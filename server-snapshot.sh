#!/bin/bash
# server-snapshot.sh - prints a quick health summary

host=$(hostname)
stamp=$(date +"%Y-%m-%d %H:%M")
user=$(whoami)
echo "===== SERVER SNAPSHOT ====="
echo "Host: $host"
echo "Time: $stamp"
echo "user: $user"
echo "-------------------"
echo "Disk usage:"
df -h /
echo "-------------------"
echo "Logged-in users:"
whoami
echo "===== END SNAPSHOT ====="


