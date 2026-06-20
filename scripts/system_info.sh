#!/bin/bash
echo "Hostname: " $HOSTNAME
echo "Kernel: " $(uname) $(uname -r)
echo "RAM: " $(free -h | grep 'Mem:' |  awk -F ' ' '{print $2}')
echo "Disk: " $(df -h | grep '/dev/sda2' | awk -F ' ' '{print $2}')
echo "Uptime: " $(uptime -p | awk -F ' ' '{print $2, $3}')
