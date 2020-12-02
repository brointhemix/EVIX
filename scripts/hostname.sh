#! /bin/bash

hosts=("/evix/config/hosts"/*)

mapfile -t ips < <(ip -br addr | grep -E -o -e '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' -e '([a-f0-9:]+:+)+[a-f0-9]+')

host=""

for hoststring in "${hosts[@]}"; do
  exec 6<"$hoststring"
  read -r name <&6
  read -r hostname <&6
  read -r port <&6

  host_ip="$(dig "$hostname" +short)"

  for ip in "${ips[@]}"; do
    if [ "$ip" == "$host_ip" ]; then
      host=$hoststring
    fi
  done

done

if [ "$host" == "" ]; then
  exit 255
fi

basename "$host"
