Sudo apt update

sudo apt upgrade

sudo dpkg --add-architecture i386

wget -nc https://dl.winehq.org/wine-builds/winehq.key

sudo apt-key add winehq.key

echo "deb https://dl.winehq.org/wine-builds/debian/ bullseye main" | sudo tee /etc/apt/sources.list.d/wine_chrome_os_made_simple.list

sudo apt update

sudo apt upgrade

sudo apt install --install-recommends winehq-stable winbind

winecfg

sudo apt install nemo