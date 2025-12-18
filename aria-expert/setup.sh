#!/bin/bash
# Setup script for ARIA Expert skill

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

REPO_URL="https://github.com/w3c/aria.git"
REPO_DIR="repo"

echo "🔧 Setting up W3C ARIA repository..."

if [ -d "$REPO_DIR" ]; then
    echo "📦 Repository exists, pulling latest..."
    cd "$REPO_DIR"
    git pull origin main || git pull origin master
else
    echo "📥 Cloning W3C ARIA repository..."
    git clone --depth 1 "$REPO_URL" "$REPO_DIR"
fi

echo "✅ ARIA Expert skill setup complete!"
echo "📂 Content available at:"
echo "   - Main ARIA spec: repo/index.html"
echo "   - Accessible Name spec: repo/accname/index.html"
echo "   - Core AAM: repo/core-aam/index.html"
echo "   - HTML AAM: repo/html-aam/index.html"
