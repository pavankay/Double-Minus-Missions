#!/bin/bash

# Check if a commit message is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <commit-message>"
  exit 1
fi

# Add all changes
git add -A

# Commit with the provided message
git commit -m "$1"

# Push the changes
git push

# Confirmation message
echo "Changes have been pushed successfully!"
