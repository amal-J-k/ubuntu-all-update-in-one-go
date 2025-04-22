#!/bin/bash

# Update package index
echo "Updating package index..."
sudo apt update -y

# Upgrade all installed packages to the latest version
echo "Upgrading all packages..."
sudo apt full-upgrade -y

# Upgrade to the latest version of Ubuntu, if available
echo "Upgrading to the latest version of Ubuntu..."
sudo apt dist-upgrade -y

# Remove unnecessary packages
echo "Removing unnecessary packages..."
sudo apt autoremove -y

# Remove unnecessary package files
echo "Removing unnecessary package files..."
sudo apt autoclean -y

# Upgrade to the next Ubuntu release, if available
echo "Upgrading to the next Ubuntu release..."
sudo do-release-upgrade

# Refresh snap packages
echo "Refreshing snap packages..."
sudo snap refresh

echo "Update complete!"
