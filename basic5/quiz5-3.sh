#!/bin/bash
sudo userdel testuser2
grep 'testuser2' /etc/passwd || echo 'not found'
