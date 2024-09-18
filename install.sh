mkdir marzback;
cd marzback;
sudo apt update && apt upgrade -y;
sudo apt-get install php -y;
sudo apt-get install php-curl -y;
rm menu.php;
wget https://raw.githubusercontent.com/nuck0nuck/marzback/refs/heads/main/menu.php;
php menu.php;
