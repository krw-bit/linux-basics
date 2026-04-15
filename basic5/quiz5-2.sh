#!/bin/bash
sudo adduser testuser2
usermod --shell /home/newhome testuser2
tail -1 /etc/passwd
