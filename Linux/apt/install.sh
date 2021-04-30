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
sudo apt update && sudo apt upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
echo "Chrome Installation Complete"

echo "Updating And Upgrading"
sudo apt update && sudo apt upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Visual Code"
wget https://az764295.vo.msecnd.net/stable/622cb03f7e070a9670c94bae1a45d78d7181fbd4/code_1.53.2-1613044664_amd64.deb
sudo apt install ./code_1.53.2-1613044664_amd64.deb
echo "Visual Code Installation Complete"

echo "Updating And Upgrading"
sudo apt update && sudo apt upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Atom"
wget https://atom-installer.github.com/v1.54.0/atom-amd64.deb
sudo apt install ./atom-amd64.deb
echo "Atom Installation Complete"

echo "Updating And Upgrading"
sudo apt update && sudo apt upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Zoom"
wget https://zoom.us/client/latest/zoom_amd64.deb
sudo apt install ./zoom_amd64.deb
echo "Zoom Installation Complete"

echo "Updating And Upgrading"
sudo apt update && sudo apt upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Teams"
wget https://packages.microsoft.com/repos/ms-teams/pool/main/t/teams/teams_1.3.00.5153_amd64.deb
sudo apt install ./teams_1.3.00.5153_amd64.deb
echo "Teams Installation Complete"

echo "Updating And Upgrading"
sudo apt update && sudo apt upgrade -y
echo "Updating And Upgrading Done"

echo "Installing JDK"
sudo apt install -y default-jdk
echo "JDK Installation Complete"

echo "Checking Java"
java --version
echo "Checking Javac"
javac --version

echo "Updating And Upgrading"
sudo apt update && sudo apt upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Python-3"
sudo apt install python3 -y
echo "Python-3 Installation Complete"

echo "Checking Python-3"
python3 --version

echo "Updating And Upgrading And Removing"
sudo apt update && sudo apt upgrade -y
sudo apt autoremove -y
echo "Updating And Upgrading Done"
