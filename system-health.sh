#!/bin/bash

# Basic Linux system health monitoring
echo "===== Linux System Health ====="

echo "Hostname:"
hostname

echo "System Uptime:"
uptime

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

echo "Top CPU-consuming processes:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6

echo "===== Report Complete ====="
