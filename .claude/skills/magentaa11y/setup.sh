#!/bin/bash
# Setup script for MagentaA11y skill

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

REPO_URL="https://github.com/tmobile/magentaA11y.git"
REPO_DIR="repo"

echo "🔧 Setting up MagentaA11y..."

if [ -d "$REPO_DIR" ]; then
    echo "📦 Repository exists, pulling latest..."
    cd "$REPO_DIR"
    git pull origin main || git pull origin master
else
    echo "📥 Cloning MagentaA11y repository..."
    git clone --depth 1 "$REPO_URL" "$REPO_DIR"
fi

echo "✅ MagentaA11y skill setup complete!"
echo "📂 Documentation available at: repo/public/content/documentation/"
