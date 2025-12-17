#!/bin/bash
# Setup script for A11y Personas skill

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

REPO_URL="https://github.com/joe-watkins/a11y-personas.git"
REPO_DIR="repo"

echo "🔧 Setting up A11y Personas..."

if [ -d "$REPO_DIR" ]; then
    echo "📦 Repository exists, pulling latest..."
    cd "$REPO_DIR"
    git pull origin main || git pull origin master
else
    echo "📥 Cloning A11y Personas repository..."
    git clone --depth 1 "$REPO_URL" "$REPO_DIR"
fi

echo "✅ A11y Personas skill setup complete!"
echo "📂 Personas available at: repo/data/personas/"
