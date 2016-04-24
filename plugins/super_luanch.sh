
echo 'Requesting root privileges to install necessary packages:'
echo 'libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson-dev libpython-dev make'
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev
git clone https://github.com/githabbot/server22
cd server22
./launch.sh install
./launch.sh
./configure
make
