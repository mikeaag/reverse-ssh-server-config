#!/bin/bash
configfile=/etc/ssh/sshd_config.d/reverse-ssh.sshd_conf

touch $configfile
echo 'Match User root' >> $configfile
echo '        AllowTcpForwarding all' >> $configfile
echo '        GatewayPorts yes' >> $configfile
echo '        PermitTunnel yes' >> $configfile

systemctl restart ssh.service
