# Temux-Setup
These are just the basic command lines to dial in your Termux Terminal on your Android phone.. These are the must have Packages and Apt upgrades.
Start here:

pkg install root-repo && pkg install x11-repo
pkg upgrade apt


apt-get update && apt-get upgrade -y
apt-get install git -y
git clone https://github.com/adarshaddee/root.git
cd root
chmod +x main
./main

pkg install termux-tools && apt install android-tools
curl -s https://raw.githubusercontent.com/nohajc/termux-adb/master/
install.sh bash

