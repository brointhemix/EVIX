#! /dev/null
# Don't actually run this as a script, it does not do any backups
# or differentiate between the tunnel servers and main server

alias ln='ln -b -f -s --suffix=.bak'

ln /evix/config/keys.txt /home/evix/.ssh/authorized_keys
ln /evix/config/ssh/config /home/evix/.ssh/config
ln /evix/config/bashrc.sh /home/evix/.bashrc
ln /evix/config/brycerc.sh /home/evix/.brycerc

# Requires root
ln /evix/config/ansible /etc/ansible
ln /evix/config/ssh/ssh_config /etc/ssh_config
ln /evix/config/ssh/sshd_config /etc/sshd_config
ln /evix/config/arouteserver /etc/arouteserver
