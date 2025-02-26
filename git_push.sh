#!/bin/bash

# Define your commit message
COMMIT_MSG="Updated changes on $(date)"

# Add all changes
git add .

# Commit changes
git commit -m "$COMMIT_MSG"

# Push to the current branch
git push origin $(git rev-parse --abbrev-ref HEAD)

echo "Changes pushed successfully!"
