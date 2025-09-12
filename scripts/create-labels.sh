#!/bin/bash

# GitHub Labels Creation Script
# This script provides the GitHub CLI commands to create all required labels
# Run this script after installing GitHub CLI and authenticating with your repository

echo "Creating GitHub Labels for Pandu Ananda Project..."
echo "Make sure you have GitHub CLI installed and are authenticated"
echo ""

# Check if gh CLI is available
if ! command -v gh &> /dev/null; then
    echo "GitHub CLI is not installed. Please install it first:"
    echo "https://cli.github.com/"
    exit 1
fi

# Repository info (update these if needed)
REPO="DB8-PG003/pandu_ananda"

echo "Creating labels for repository: $REPO"
echo ""

# Sprint Labels
echo "Creating Sprint Labels..."
gh label create "sprint: week 1" --color "0052CC" --description "Tasks for Week 1 sprint" --repo $REPO
gh label create "sprint: week 2" --color "0052CC" --description "Tasks for Week 2 sprint" --repo $REPO
gh label create "sprint: week 3" --color "0052CC" --description "Tasks for Week 3 sprint" --repo $REPO
gh label create "sprint: week 4" --color "0052CC" --description "Tasks for Week 4 sprint" --repo $REPO

# Item Type Labels
echo "Creating Item Type Labels..."
gh label create "type: task" --color "28A745" --description "Development task or feature" --repo $REPO
gh label create "type: risk" --color "DC3545" --description "Project risk item" --repo $REPO

# Priority Labels
echo "Creating Priority Labels..."
gh label create "priority: high" --color "DC3545" --description "High priority item" --repo $REPO
gh label create "priority: medium" --color "FFC107" --description "Medium priority item" --repo $REPO
gh label create "priority: low" --color "6C757D" --description "Low priority item" --repo $REPO

echo ""
echo "All labels created successfully!"
echo "Next steps:"
echo "1. Create the GitHub Project board"
echo "2. Add custom fields to the project"
echo "3. Create issues using the template in docs/issues-template.md"
echo "4. Set up project views as described in docs/github-project-setup.md"