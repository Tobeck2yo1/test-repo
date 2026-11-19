#!/bin/bash

echo "===== System Health Report ====="
echo "Date: $(date)"
echo

echo "===== System Uptime ====="
uptime

echo
echo "===== Disk Usage ====="
df -h

echo
echo "===== Memory Usage ====="
free -h

echo
echo "===== Logged In Users ====="
who
