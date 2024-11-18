# Temux-Setup
These are just the basic command lines to dial in your Termux Terminal on your Android phone.. These are the must have Packages and Apt upgrades.
Start here:



Before Startup
termux-setup-storage &&
pkg install root-repo && pkg install x11-repo &&
pkg upgrade apt &&
pkg install git && pkg install wget && pkg install curl && pkg install termux-tools && apt install android-tools


apt-get update && apt-get upgrade -y
apt-get install git -y
git clone https://github.com/adarshaddee/root.git
cd root
chmod +x main
./main

Gets you OS ACCESS for ADB

pkg install termux-api libusb clang

curl -s https://raw.githubusercontent.com/nohajc/termux-adb/master/
install.sh bash



