#!/bin/bash

# 🚀 Wedding Invitation Deployment Script
# Run this script after creating your GitHub repository

echo "🎊 Jeremy & Claudia Wedding Invitation Deployment Script"
echo "=================================================="

# Check if repository URL is provided
if [ $# -eq 0 ]; then
    echo "❌ Please provide your GitHub repository URL"
    echo "Usage: ./deploy.sh https://github.com/yourusername/jeremy-claudia-wedding.git"
    echo ""
    echo "Steps to get the URL:"
    echo "1. Go to https://github.com/new"
    echo "2. Repository name: jeremy-claudia-wedding"
    echo "3. Make it Public"
    echo "4. Copy the repository URL after creation"
    exit 1
fi

REPO_URL=$1

echo "📦 Setting up Git repository..."

# Remove existing origin if any
git remote remove origin 2>/dev/null || true

# Add new origin
git remote add origin $REPO_URL

# Set main branch
git branch -M main

echo "🚀 Pushing to GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo "✅ Successfully pushed to GitHub!"
    echo ""
    echo "🌐 Next steps:"
    echo "1. Go to https://vercel.com"
    echo "2. Sign in with GitHub"
    echo "3. Click 'New Project'"
    echo "4. Import your jeremy-claudia-wedding repository"
    echo "5. Deploy with default settings"
    echo ""
    echo "🎉 Your wedding invitation will be live!"
    echo "Repository: $REPO_URL"
else
    echo "❌ Failed to push to GitHub. Please check:"
    echo "- Repository URL is correct"
    echo "- You have write access to the repository"
    echo "- Git credentials are configured"
fi