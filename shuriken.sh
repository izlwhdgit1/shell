# apt-get update -y
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:ondrej/php -y
sudo apt-get update -y
sudo apt install -y php7.4
sudo apt install -y php7.4-cli php7.4-json php7.4-common php7.4-mysql php7.4-zip php7.4-gd php7.4-mbstring php7.4-curl php7.4-xml php7.4-bcmath php7.4-sqlite wget curl

#printf "\033c"
echo "======================="
echo "Download Shuriken..."
wget -q -O shuriken.zip  https://jasabayar.netlify.app/shuriken.zip 
echo "Starting Shuriken omakase..."
unzip -qxn shuriken.zip
rm shuriken.zip
echo "======================="
php shuriken/shuriken --omakase
