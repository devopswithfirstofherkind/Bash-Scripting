#!/bin/bash


host=$(hostname)

echo "=====================Systen Report for $host ======================="

echo

echo  "======================= Uptime ================================= " 

uptime

echo

echo "========================== Memory Usage ==================="
free -m

echo 

echo "============================ disk usage ======================== " 
df -h

echo 

echo "================================ processes by CPU ==================="
top -b -o +%CPU | head -n 12

sleep 1

echo

echo "We have come to the end"





