#!/bin/bash

# Check if a commit message is provided
if [ -z "$1" ]; then
    echo "Usage: $0 \"commit message\""
    exit 1
fi

# Add all changes
git add .

# Commit changes
git commit -m "$1"

# Push to remote repository
git push origin $(git branch --show-current)

echo "Changes pushed successfully!"
