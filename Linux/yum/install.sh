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
sudo yum update && sudo yum upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
sudo yum localinstall google-chrome-stable_current_x86_64.rpm
echo "Chrome Installation Complete"

echo "Updating And Upgrading"
sudo yum update && sudo yum upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Visual Code"
wget https://az764295.vo.msecnd.net/stable/622cb03f7e070a9670c94bae1a45d78d7181fbd4/code-1.53.2-1613044734.el7.x86_64.rpm
sudo yum localinstall code-1.53.2-1613044734.el7.x86_64.rpm
echo "Visual Code Installation Complete"

echo "Updating And Upgrading"
sudo yum update && sudo yum upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Atom"
wget https://atom-installer.github.com/v1.54.0/atom.x86_64.rpm
sudo yum localinstall atom.x86_64.rpm
echo "Atom Installation Complete"

echo "Updating And Upgrading"
sudo yum update && sudo yum upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Zoom"
wget https://zoom.us/client/latest/zoom_x86_64.rpm
sudo yum localinstall zoom_x86_64.rpm
echo "Zoom Installation Complete"

echo "Updating And Upgrading"
sudo yum update && sudo yum upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Teams"
wget https://packages.microsoft.com/yumrepos/ms-teams/teams-1.3.00.30857-1.x86_64.rpm
sudo yum localinstall teams-1.3.00.30857-1.x86_64.rpm
echo "Teams Installation Complete"

echo "Updating And Upgrading"
sudo yum update && sudo yum upgrade -y
echo "Updating And Upgrading Done"

echo "Installing JDK"
sudo yum localinstall java-latest-openjdk-devel
echo "JDK Installation Complete"

echo "Checking Java"
java --version
echo "Checking Javac"
javac --version

echo "Updating And Upgrading"
sudo yum update && sudo yum upgrade -y
echo "Updating And Upgrading Done"

echo "Installing Python-3"
sudo yum localinstall python3
echo "Python-3 Installation Complete"

echo "Checking Python-3"
python3 --version

echo "Updating And Upgrading And Removing"
sudo yum update && sudo yum upgrade -y
sudo yum autoremove -y
echo "Updating And Upgrading Done"
