#!/usr/bin/env bash
# Render build script

set -o errexit

echo "🔧 Starting build process..."

# Install system dependencies
echo "📦 Installing system dependencies..."
apt-get update
apt-get install -y git

# Upgrade pip
echo "⬆️ Upgrading pip..."
pip install --upgrade pip

# Install Python dependencies
echo "📚 Installing Python dependencies..."
pip install -r requirements.txt

echo "✅ Build completed successfully!"