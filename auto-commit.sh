#!/bin/bash

# Get the current date and time
current_date=$(date +"%Y-%m-%d %H:%M:%S")

# Add all changes
git add .

# Commit changes with timestamp
git commit -m "Auto commit: Update website content - $current_date"

# Push changes to remote repository
git push origin main 