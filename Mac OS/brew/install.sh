#!/bin/sh

echo "Here Are The Software We Are Going To Install"

echo "Chrome"
echo "Visual Code"
echo "Atom"
echo "Teams"
echo "Zoom"
echo "JDK"
echo "Python-3"

cd
cd Downloads

echo "Installing Chrome"
brew install --cask google-chrome 
echo "Chrome Installation Complete"

echo "Updating And Upgrading"
brew upgrade
echo "Updating And Upgrading Done"

echo "Installing Visual Code"
brew install --cask visual-studio-code
echo "Visual Code Installation Complete"

echo "Updating And Upgrading"
brew upgrade
echo "Updating And Upgrading Done"

echo "Installing Atom"
brew install --cask atom
echo "Atom Installation Complete"

echo "Updating And Upgrading"
brew upgrade
echo "Updating And Upgrading Done"

echo "Installing Zoom"
brew install --cask zoom
echo "Zoom Installation Complete"

echo "Updating And Upgrading"
brew upgrade
echo "Updating And Upgrading Done"

echo "Installing Teams"
brew install --cask microsoft-teams
echo "Teams Installation Complete"

echo "Updating And Upgrading"
brew upgrade
echo "Updating And Upgrading Done"

echo "Installing JDK"
brew install --cask oracle-jdk
echo "JDK Installation Complete"

echo "Checking Java"
java --version
echo "Checking Javac"
javac --version

echo "Updating And Upgrading"
brew upgrade
echo "Updating And Upgrading Done"

echo "Installing Python-3"
brew install python
echo "Python-3 Installation Complete"

echo "Checking Python-3"
python3 --version
