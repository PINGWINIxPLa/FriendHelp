wget launcher.crystal-launcher.net/linux/install.sh
curl -s https://install.zerotier.com | sudo bash
echo "Wpisz swoje ID ZeroTier."
read $ztid
sudo zerotier-cli join $ztid
