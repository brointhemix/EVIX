#!/bin/bash
# NOTE(bryce): Originally written by Chris, added to git by Bryce Wilson on 2020-09-11.
#  * 2020-11-28|>Bryce|>Fix some of the logic

alias bgpq4=/usr/local/bin/bgpq4

if [ "$EUID" -eq 0 ]; then
  echo "ERROR.  You are root.  Please run as the EVIX user"
  exit
fi

SUCCESS=1

#generate config
if ! cd /evix/run/arouteserver/; then
  echo "Failed to change to /evix/run/arouteserver/"
  echo "Are you running the script on the server?"
fi

PYTHONPATH="$(pwd)"
export PYTHONPATH

mv /evix/config/arouteserver/clients.yml /evix/config/arouteserver/clients.yml.bak
/evix/run/arouteserver/scripts/arouteserver clients-from-euroix 756 -i /var/www/evix/participants.json --guess-custom-bgp-communities switch_name --merge-from-peeringdb as-set max-prefix -o /evix/config/arouteserver/clients.yml.tmp
tail -n+2 /evix/config/arouteserver/clients.yml.tmp > /evix/config/arouteserver/clients.yml

new=$(md5sum /etc/arouteserver/clients.yml | cut -f1 -d' ') # I don't understand why cut needs to be required. Someone should put in a pull request to allow --quiet to remove names
old=$(md5sum /etc/arouteserver/clients.yml.bak | cut -f1 -d' ')
if [ "$new" != "$old" ]; then
  ROUTER_IP="206.81.104.1" ROUTER_AS="137933" THIS_DATE=$(date '+%Y%m%d') /evix/run/arouteserver/scripts/arouteserver bird --target-version 1.6.8 --ip-ver 4 --local-files-dir /etc/bird --use-local-files header -o /tmp/bird_fmt.conf
  ROUTER_IP="206.81.104.1" ROUTER_AS="137933" THIS_DATE=$(date '+%Y%m%d') /evix/run/arouteserver/scripts/arouteserver bird --target-version 1.6.8 --ip-ver 6 --local-files-dir /etc/bird --use-local-files header -o /tmp/bird6_fmt.conf
  ROUTER_IP="206.81.104.253" ROUTER_AS="209762" THIS_DATE=$(date '+%Y%m%d') /evix/run/arouteserver/scripts/arouteserver bird --target-version 1.6.8 --ip-ver 4 --local-files-dir /etc/bird --use-local-files header -o /tmp/bird_ams.conf
  ROUTER_IP="206.81.104.253" ROUTER_AS="209762" THIS_DATE=$(date '+%Y%m%d') /evix/run/arouteserver/scripts/arouteserver bird --target-version 1.6.8 --ip-ver 6 --local-files-dir /etc/bird --use-local-files header -o /tmp/bird6_ams.conf
  ROUTER_IP="206.81.104.253" ROUTER_AS="209762" THIS_DATE=$(date '+%Y%m%d') /evix/run/arouteserver/scripts/arouteserver irr-as-set --template-file-name plain_rpsl.j2 --templates-dir /evix/config/arouteserver-custom > /tmp/tmpemail
  sudo mail -r "root@evix-svr1.evix.org" -s "[ALTDB] as-set: AS-EVIX [update]" "auto-dbm@altdb.net" < /tmp/tmpemail
else
  echo "No changes in the clients config were found"
  exit 0
fi

SUCCESS=1

new=$(md5sum /tmp/bird_fmt.conf | cut -f1 -d' ')
old=$(md5sum /evix/config/bird/bird_fmt.conf | cut -f1 -d' ')
new6=$(md5sum /tmp/bird6_fmt.conf | cut -f1 -d' ')
old6=$(md5sum /evix/config/bird/bird6_fmt.conf | cut -f1 -d' ')

#if file is new
if [ "$new" != "$old" ] || [ "$new6" != "$old6" ]; then
  echo "MD5 has changed... updating bird"

  #if config is valid, reload bird
  if /usr/sbin/bird -p -c /tmp/bird_fmt.conf; then
    echo "Bird configuration is valid"
    mv /tmp/bird_fmt.conf /tmp/bird_ams.conf /evix/config/bird/
  else
    echo "Bird configuration is invalid"
    SUCCESS=0
  fi

  #if config is valid, reload bird
  if /usr/sbin/bird6 -p -c /tmp/bird6_fmt.conf; then
    echo "Bird6 configuration is valid"
    mv /tmp/bird6_fmt.conf /tmp/bird6_ams.conf /evix/config/bird/
  else
    echo "Bird6 configuration is invalid"
    SUCCESS=0
  fi
fi

if [ "$SUCCESS" == "0" ]; then
  echo "Config failed"
else
  ansible-playbook /evix/config/playbooks/push_bird.yml
fi
