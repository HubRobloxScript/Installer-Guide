echo "Start Installer..."
echo "You want to Start (y/n):"
read yorn

if [ "$yorn" = "y", "Y", "Yes"]; then
    echo "Start Installer..."
    pkg update && pkg upgrade -y
    pkg install python
    pkg install ruby
    gem install lolcat
    pkg install git
    echo "Succesfully installed"
elif [ "$yorn" = "n", "N", "No"]; then
    echo "Exit Installer..."
    exit 0
else
    echo "Invalid Input"

echo "Cloning... [https://github.com/HubRobloxScript/Installer-Guide]"
git clone https://github.com/HubRobloxScript/Installer-Guide
sleep 1
echo "Entering..."
cd Installer-Guide
chmod +x InstallerG.sh
./InstallerG.sh
