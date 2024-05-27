#!/bin/bash

cd /boot/config/plugins/community.applications

dir_private=private
dir_reverse_ssh=reverse-ssh
filename=reverse-ssh.xml
config_url=https://raw.githubusercontent.com/mikeaag/unraid-docker-templates/master/templates/reverse-ssh.xml

if [ ! -d "$dir_private" ]; then
    mkdir $dir_private
fi

cd $dir_private

if [ ! -d "$dir_reverse_ssh" ]; then
    mkdir $dir_reverse_ssh
fi

cd $dir_reverse_ssh

curl $config_url > $filename