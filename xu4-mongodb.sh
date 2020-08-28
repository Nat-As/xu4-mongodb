#This script installs mongodb on odroid xu4 Ubuntu 18.04
#James Andrews

# Download packages
wget http://oversun.jp/wp-content/uploads/2018/06/mongodb-clients_3.2.20-0ubuntu1_armhf.deb
wget http://oversun.jp/wp-content/uploads/2018/06/mongodb-server_3.2.20-0ubuntu1_all.deb
wget http://oversun.jp/wp-content/uploads/2018/06/mongodb-server-core_3.2.20-0ubuntu1_armhf.deb
wget http://oversun.jp/wp-content/uploads/2018/06/mongodb_3.2.20-0ubuntu1_armhf.deb

# Install requirements
sudo apt update && sudo apt install libboost-chrono1.65.1 libboost-filesystem1.65.1 libboost-program-options1.65.1 libboost-system1.65.1 libboost-thread1.65.1 libpcrecpp0v5 libsnappy1v5 libstemmer0d libyaml-cpp0.5v5

# Install in order
sudo dpkg -i mongodb-clients_3.2.20-0ubuntu1_armhf.deb
sudo dpkg -i mongodb-server-core_3.2.20-0ubuntu1_armhf.deb
sudo dpkg -i mongodb-server_3.2.20-0ubuntu1_all.deb
sudo dpkg -i mongodb_3.2.20-0ubuntu1_armhf.deb

# Remove old pkg files
rm mongodb-clients_3.2.20-0ubuntu1_armhf.deb
rm mongodb-server-core_3.2.20-0ubuntu1_armhf.deb
rm mongodb-server_3.2.20-0ubuntu1_all.deb
rm mongodb_3.2.20-0ubuntu1_armhf.deb
