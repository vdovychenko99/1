#!/bin/bash
git clone http://github.com/N-ex/linux

sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get --force-yes -y install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils
sudo apt-get --force-yes -y install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev
sudo add-apt-repository -y ppa:bitcoin/bitcoin
sudo apt-get -y update
sudo apt-get --force-yes -y install libdb4.8-dev libdb4.8++-dev
sudo apt-get --force-yes -y install libminiupnpc-dev
sudo apt-get --force-yes -y install libzmq3-dev
sudo apt-get --force-yes -y install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler
sudo apt-get --force-yes -y install libqrencode-dev
sudo apt-get --force-yes -y install g++-mingw-w64-i686 mingw-w64-i686-dev g++-mingw-w64-x86-64 mingw-w64-x86-64-dev curl
sudo apt-get --force-yes -y install unzip
sudo apt-get --force-yes -y install git

cd linux 
unzip nex.zip

#cd 21
#unzip charityd.zip
#chmod -f 777 charity-cli
#chmod -f 777 charityd
#./charityd
#cd
#cd .charity
#nano charity.conf
#cd charity
#cd depends
#make download
#make
#make HOST=i686-w64-mingw32 -j4
#cd ..
#./autogen.sh
#./configure --prefix=`pwd`/depends/i686-w64-mingw32
#./configure --prefix=`pwd`/depends/aarch64-linux-gnu
#make clean
#make
#make install
#addnode=149.28.228.183
#addnode=95.179.152.46
#addnode=45.76.140.64
#addnode=45.77.54.116
#addnode=149.28.203.175
#addnode=45.76.115.183
#addnode=140.82.54.233
#addnode=45.77.29.96
#addnode=85.119.150.15
#addnode=78.155.207.46
#addnode=108.61.172.14
#addnode=95.179.154.145

