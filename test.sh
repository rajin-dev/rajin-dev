#!/bin/bash

echo "=============================="
echo "Hello from Jenkins shell script"
echo "User      : $(whoami)"
echo "Hostname  : $(hostname)"
echo "Date      : $(date)"
echo "Workspace : $(pwd)"
echo "=============================="

# simulate some work
sleep 3

echo "Shell script execution completed successfully"

