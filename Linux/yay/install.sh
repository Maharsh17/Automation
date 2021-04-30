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

echo "Updating And Upgrading"
yes | sudo pacman -Syu && sudo pacman -Syy
echo "Updating And Upgrading Done"

echo "Installing Yay"
yes | sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay-git.git
cd yay-git
makepkg -si
echo "Yay Installtion Complete"

echo "Updating And Upgrading"
yes | sudo yay -Syu && sudo yay -Syy
echo "Updating And Upgrading Done"

echo "Installing Chrome"
yes | sudo yay -S google-chrome
echo "Chrome Installation Complete"

echo "Updating And Upgrading"
yes | sudo yay -Syu && sudo yay -Syy
echo "Updating And Upgrading Done"

echo "Installing Visual Code"
yes | sudo yay -S visual-studio-code
echo "Visual Code Installation Complete"

echo "Updating And Upgrading"
yes | sudo yay -Syu && sudo yay -Syy
echo "Updating And Upgrading Done"

echo "Installing Atom"
yes | sudo yay -S atom
echo "Atom Installation Complete"

echo "Updating And Upgrading"
yes | sudo yay -Syu && sudo yay -Syy
echo "Updating And Upgrading Done"

echo "Installing Zoom"
yes | sudo yay -S zoom
echo "Zoom Installation Complete"

echo "Updating And Upgrading"
yes | sudo yay -Syu && sudo yay -Syy
echo "Updating And Upgrading Done"

echo "Installing Teams"
yes | sudo yay -S teams
echo "Teams Installation Complete"

echo "Updating And Upgrading"
yes | sudo yay -Syu && sudo yay -Syy
echo "Updating And Upgrading Done"

echo "Installing JDK"
yes | sudo yay -S jdk
echo "JDK Installation Complete"

echo "Checking Java"
java --version
echo "Checking Javac"
javac --version

echo "Updating And Upgrading"
yes | sudo yay -Syu && sudo yay -Syy
echo "Updating And Upgrading Done"

echo "Installing Python-3"
yes | sudo yay -S python38
echo "Python-3 Installation Complete"

echo "Checking Python-3"
python3 --version

echo "Updating And Upgrading And Removing"
yes | sudo yay -Syu && sudo yay -Syy
echo "Updating And Upgrading Done"
