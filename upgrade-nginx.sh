# Setup a build directory

mkdir ~/nginx-build && cd ~/nginx-build

# Backup nginx config files

BACKUP_DIR = /etc/nginx-backup`date -I`

sudo mkdir $BACKUP_DIR
sudo cp -r /etc/nginx/* $BACKUP_DIR

# Note down nginx version and details

nginx -V

# Install  utils to manage apt sources

sudo apt install software-properties-common

# Add nginx package signing key

wget http://nginx.org/keys/nginx_signing.key
sudo apt-key add nginx_signing.key

# Add nginx package sources

. /etc/os-release
sudo add-apt-repository 'deb http://nginx.org/packages/mainline/ubuntu/ $UBUNTU_CODENAME nginx'

# Stop nginx

sudo service nginx stop

# Update and install nginx

sudo apt update
sudo apt install ngnix 
## Select 'N' (No) for overwrite /etc/nginx/nginx.conf

# Start nginx 

sudo service nginx start

# Verify latest nginx version 

nginx -V



