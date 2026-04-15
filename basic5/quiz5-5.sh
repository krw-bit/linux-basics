#!/bin/bash
sudo adduser testuser4
sudo groupadd mygroup
gpasswd -a testuser4 mygroup
grep "mygroup" /etc/group
