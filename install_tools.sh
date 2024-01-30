#!/bin/bash

# Install Homebrew
echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Homebrew installed successfully!"

# Install Node.js and npm via Homebrew
echo "Installing Node.js and npm..."
brew install node
echo "Node.js and npm installed successfully!"

# Install Yarn via Homebrew
echo "Installing Yarn..."
brew install yarn
echo "Yarn installed successfully!"

# Install other tools as needed

# Example: Install Git
echo "Installing Git..."
brew install git
echo "Git installed successfully!"

# Example: Install Visual Studio Code
echo "Installing Visual Studio Code..."
brew install --cask visual-studio-code
echo "Visual Studio Code installed successfully!"

# Add more installations as needed

echo "All tools installed successfully!"

