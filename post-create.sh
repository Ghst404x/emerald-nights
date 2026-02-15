#!/bin/bash

# Emerald Nights Codespace Setup Script
# This script runs after the devcontainer is created

echo "🌙 Setting up Emerald Nights development environment..."

# Create project directories
echo "📁 Creating project structure..."
mkdir -p {mods,config,scripts,docs,changelogs}

# Display environment info
echo ""
echo "✅ Development environment ready!"
echo ""
echo "📦 Emerald Nights Modpack v1.0.2"
echo "🎮 Minecraft 1.20.1 (Fabric)"
echo "☕ Java Version: $(java -version 2>&1 | head -n 1)"
echo ""
echo "🚀 Quick Start:"
echo "  • Edit configurations in ./config/"
echo "  • Update mod list in ./mods/"
echo "  • Write documentation in ./docs/"
echo "  • Track changes in ./changelogs/"
echo ""
echo "🔗 Useful Commands:"
echo "  • git status        - Check repository status"
echo "  • git add .         - Stage all changes"
echo "  • git commit -m ''  - Commit changes"
echo "  • git push          - Push to GitHub"
echo ""
echo "💚 Happy modpack developing!"
echo ""
