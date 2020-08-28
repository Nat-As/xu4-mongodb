#This script installs mongodb on odroid xu4 Ubuntu 18.04
#James Andrews

# Download packages
wget http://oversun.jp/wp-content/uploads/2018/06/mongodb-clients_3.2.20-0ubuntu1_armhf.deb
wget http://oversun.jp/wp-content/uploads/2018/06/mongodb-server_3.2.20-0ubuntu1_all.deb
wget http://oversun.jp/wp-content/uploads/2018/06/mongodb-server-core_3.2.20-0ubuntu1_armhf.deb
wget http://oversun.jp/wp-content/uploads/2018/06/mongodb_3.2.20-0ubuntu1_armhf.deb

# Install in order
sudo dpkg -i 
sudo dpkg -i 
sudo dpkg -i 
sudo dpkg -i 
