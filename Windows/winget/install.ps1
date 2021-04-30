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
winget install Google.Chrome 
echo "Chrome Installation Complete"

echo "Installing Visual Code"
winget intall Microsoft.VisualStudioCode.System-x64
echo "Visual Code Installation Complete"

echo "Installing Atom"
winget install GitHub.Atom
echo "Atom Installation Complete"

echo "Installing Zoom"
winget install Zoom.Zoom
echo "Zoom Installation Complete"

echo "Installing Teams"
winget install Microsoft.Teams
echo "Teams Installation Complete"

echo "Installing JDK"
winget install AdoptOpenJDK.OpenJDK.15
echo "JDK Installation Complete"

echo "Checking Java"
java --version
echo "Checking Javac"
javac --version

echo "Installing Python-3"
winget install Python.Python
echo "Python-3 Installation Complete"

echo "Checking Python-3"
python3 --version
