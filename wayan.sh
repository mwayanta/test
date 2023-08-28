apt-get update
apt-get install xterm -y
apt-get install sudo
adduser test
usermod -aG sudo test
apt-get install fluxbox -y
clear
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
apt install ./chrome-remote-desktop_current_amd64.deb
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install ./google-chrome-stable_current_amd64.deb
rm -rf chrome-remote-desktop_current_amd64.deb && rm -rf google-chrome-stable_current_amd64.deb
clear
