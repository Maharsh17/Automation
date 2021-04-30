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

echo "Installing Chrome"
git clone https://aur.archlinux.org/google-chrome.git
cd google-chrome
yes | makepkg -si
cd ..
echo "Chrome Installation Complete"

echo "Updating And Upgrading"
yes | sudo pacman -Syu && sudo pacman -Syy
echo "Updating And Upgrading Done"

echo "Installing Visual Code"
git clone https://aur.archlinux.org/visual-studio-code.git
cd visual-studio-code
yes | makepkg -si
cd ..
echo "Visual Code Installation Complete"

echo "Updating And Upgrading"
yes | sudo pacman -Syu && sudo pacman -Syy
echo "Updating And Upgrading Done"

echo "Installing Atom"
git clone https://aur.archlinux.org/atom.git
cd atom
yes | makepkg -si
cd ..
echo "Atom Installation Complete"

echo "Updating And Upgrading"
yes | sudo pacman -Syu && sudo pacman -Syy
echo "Updating And Upgrading Done"

echo "Installing Zoom"
git clone https://aur.archlinux.org/zoom.git
cd zoom
yes | makepkg -si
cd ..
echo "Zoom Installation Complete"

echo "Updating And Upgrading"
yes | sudo pacman -Syu && sudo pacman -Syy
echo "Updating And Upgrading Done"

echo "Installing Teams"
git clone https://aur.archlinux.org/teams.git
cd teams
yes | makepkg -si
cd ..
echo "Teams Installation Complete"

echo "Updating And Upgrading"
yes | sudo pacman -Syu && sudo pacman -Syy
echo "Updating And Upgrading Done"

echo "Installing JDK"
git clone https://aur.archlinux.org/jdk.git
cd jdk
yes | makepkg -si
cd ..
echo "JDK Installation Complete"

echo "Checking Java"
java --version
echo "Checking Javac"
javac --version

echo "Updating And Upgrading"
yes | sudo pacman -Syu && sudo pacman -Syy
echo "Updating And Upgrading Done"

echo "Installing Python-3"
git clone https://aur.archlinux.org/python38.git
cd python38
yes | makepkg -si
cd ..
echo "Python-3 Installation Complete"

echo "Checking Python-3"
python3 --version

echo "Updating And Upgrading And Removing"
yes | sudo pacman -Syu && sudo pacman -Syy
echo "Updating And Upgrading Done"
