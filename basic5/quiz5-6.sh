#!/bin/bash
sudo adduser testuser5
usermod --shell /bin/zsh testuser5
grep "testuser5" /etc/passwd
tail -1 /etc/passwd
