#!/bin/bash

#get CPU,memory and disk usage
cpu_usage=$(top -bn 1 | grep "Cpu(s)" | awk '{print $2 +$4}')
memory_usage=$(free -m | grep Mem | awk '{print $3}')
disk_usage=$(df -h / | tail -1 |awk '{print $5}')
echo "CPU usage :$cpu_usage %"
echo "Memory usage :$memory_usage %"
echo "Disk usage :$disk_usage "

