# !/bin/bash

# description: Format the output of admin commands

date
uptime | awk '{print $3}'
df -h | grep root
