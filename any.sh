#!/bin/bash

# Navigate to your repo
cd /home/rajlohith/Desktop/test-repo

echo "a" >> myfile.txt

# Add all changes
git add -A

# Commit with a timestamp message
git commit -m "Auto-commit: $(date)"

# Push to remote
git push origin main
