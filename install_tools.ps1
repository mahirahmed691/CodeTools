#!/bin/bash

# Install Homebrew (macOS) or Chocolatey (Windows)
if [[ $(uname) == "Darwin" ]]; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    echo "Homebrew installed successfully!"
else
    echo "Installing Chocolatey..."
    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
    echo "Chocolatey installed successfully!"
fi

# Install Node.js and npm
echo "Installing Node.js and npm..."
if [[ $(uname) == "Darwin" ]]; then
    brew install node
else
    choco install nodejs
fi
echo "Node.js and npm installed successfully!"

# Install Yarn
echo "Installing Yarn..."
if [[ $(uname) == "Darwin" ]]; then
    brew install yarn
else
    choco install yarn
fi
echo "Yarn installed successfully!"

# Install other tools as needed

# Example: Install Git
echo "Installing Git..."
if [[ $(uname) == "Darwin" ]]; then
    brew install git
else
    choco install git
fi
echo "Git installed successfully!"

# Example: Install Visual Studio Code
echo "Installing Visual Studio Code..."
if [[ $(uname) == "Darwin" ]]; then
    brew install --cask visual-studio-code
else
    choco install vscode
fi
echo "Visual Studio Code installed successfully!"

# Add more installations as needed

echo "All tools installed successfully!"

