cp /etc/apt/sources.list /etc/apt/sources.list.bak
echo "deb http://ftp.de.debian.org/debian stretch main" >> /etc/apt/sources.list

# check for updates, install prerequisites
apt-get update 
apt-get upgrade -y
apt-get install -y git build-essential autoconf libnl-genl-3-dev pkg-config libcairo2-dev feh libxcb-composite0-dev xcb-proto libxcb-ewmh-dev python-xcbgen terminator cmake compton libxcb-shape0-dev libxcb-keysyms1-dev libpango1.0-dev libxcb-util0-dev xcb libxcb1-dev libxcb-icccm4-dev libyajl-dev libev-dev libxcb-xkb-dev libxcb-cursor-dev libxkbcommon-dev libxcb-xinerama0-dev libxkbcommon-x11-dev libstartup-notification0-dev libxcb-randr0-dev libxcb-xrm0 libxcb-xrm-dev
apt-get install -y i3 # to get dependencies
apt-get install -y rofi
# technically don't need lines 11-20 but if you want the gaps, feel free to uncomment
# mkdir gui && cd gui
# git clone https://www.github.com/Airblader/i3 i3-gaps
# cd i3-gaps
# autoreconf --force --install
# rm -rf build/
# mkdir -p build && cd build/

# ../configure --prefix=/usr --sysconfdir=/etc --disable-sanitizers
# make -j8
# make install

apt install polybar -y

# Backgrounds from Akatsuki's original repo
# cp -r ../../../Dots/* ~/.config
# curl https://archive-media-1.nyafuu.org/w/image/1516/31/1516311858159.jpg > ~/Pictures/bg.jpg

rm /etc/apt/sources.list
mv /etc/apt/sources.list.bak /etc/apt/sources.list
