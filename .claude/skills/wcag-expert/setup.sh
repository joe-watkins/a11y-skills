#!/bin/bash
# Setup script for WCAG Expert skill

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

REPO_URL="https://github.com/w3c/wcag.git"
REPO_DIR="repo"

echo "🔧 Setting up W3C WCAG repository..."

if [ -d "$REPO_DIR" ]; then
    echo "📦 Repository exists, pulling latest..."
    cd "$REPO_DIR"
    git pull origin main || git pull origin master
else
    echo "📥 Cloning W3C WCAG repository..."
    git clone --depth 1 "$REPO_URL" "$REPO_DIR"
fi

echo "✅ WCAG Expert skill setup complete!"
echo "📂 Content available at:"
echo "   - Understanding docs: repo/understanding/"
echo "   - Techniques: repo/techniques/"
echo "   - Guidelines: repo/guidelines/"
