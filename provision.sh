sudo apt-get update
sudo apt-get install upstart upstart-job -y

sudo apt-get install upstart upstart-job libgtk-3-dev libgtk-3-0 libgtk-3-bin libgtk-3-common -y
wget -q -O- https://s3.amazonaws.com/download.fpcomplete.com/ubuntu/fpco.key | sudo apt-key add -
echo 'deb http://download.fpcomplete.com/ubuntu/precise stable main'|sudo tee /etc/apt/sources.list.d/fpco.list
sudo apt-get update && sudo apt-get install stack -y
sudo apt-get install build-essential
#mkdir /tmp/cmake
#cd /tmp/cmake
#wget http://www.cmake.org/files/v3.2/cmake-3.2.2.tar.gz
#tar xf cmake-3.2.2.tar.gz
#cd cmake-3.2.2 && ./configure && make && sudo make install
