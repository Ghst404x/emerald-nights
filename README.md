# GitHub Codespaces Configuration for Emerald Nights

This directory contains the GitHub Codespaces configuration for the Emerald Nights modpack development environment.

## What's Included

### Development Tools
- **Java 17** - Required for Minecraft 1.20.1 development
- **Maven & Gradle** - Build tools for mod development
- **Git** - Version control
- **GitHub CLI** - GitHub integration

### VS Code Extensions
- Java Extension Pack
- YAML Support
- Markdown All in One
- GitHub Pull Requests
- Makefile Tools

### Port Forwarding
- **Port 25565** - Minecraft server port (automatically forwarded)

## How to Use

1. **Open in Codespaces:**
   - Go to your repository on GitHub
   - Click the green "Code" button
   - Select "Codespaces" tab
   - Click "Create codespace on main"

2. **Wait for Setup:**
   - Codespaces will automatically install all dependencies
   - Java 17 will be configured
   - VS Code extensions will be installed

3. **Start Developing:**
   - Edit modpack configurations
   - Test server setups
   - Manage mod updates
   - Update documentation

## Modpack Development Commands

### Common Tasks
```bash
# Update mod list
cat mods/*.jar > modlist.txt

# Check mod dependencies
# (requires manual inspection of mod files)

# Update README
code README.md

# Commit changes
git add .
git commit -m "Update modpack configuration"
git push
```

### Testing Server Setup
```bash
# If you want to test server files:
# 1. Upload server files to codespace
# 2. Run: java -Xmx4G -Xms4G -jar fabric-server-launch.jar nogui
# 3. Server will be accessible on port 25565
```

## Resource Limits

GitHub Codespaces free tier includes:
- **60 hours/month** for 2-core machines
- **Storage:** Up to 15 GB

For modpack development, this is typically sufficient for:
- Configuration file editing
- Documentation updates
- Mod list management
- Small-scale testing

## Notes

- This environment is optimized for **modpack configuration** and **documentation**
- For heavy mod development or full server testing, consider running locally
- The Minecraft server port (25565) is pre-configured for easy testing
- All changes are automatically synced to your GitHub repository

## Support

Need help with Codespaces? Check out:
- [GitHub Codespaces Documentation](https://docs.github.com/codespaces)
- [Emerald Nights Discord](https://discord.gg/your-discord-invite)
