#!/bin/bash

# Print present working directory
pwd

# Print current user's name
whoami

# Print memory resources available
systeminfo | findstr /C:"Total Physical Memory"

# Print disk space available
df -h

# List all files in current directory
ls -l

# Print contents of this script
cat script.sh

