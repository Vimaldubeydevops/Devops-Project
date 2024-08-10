#!/bin/bash
# Real-Time Scenario Shell Script

# Create a backup of a directory
backup_dir="/home/user/backup"
mkdir -p "$backup_dir"
cp -r /home/user/documents/* "$backup_dir/"

# Notify completion
echo "Backup completed successfully!"
