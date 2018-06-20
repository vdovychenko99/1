#!/bin/bash

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
cd ellerium
cd depends
make download
make
cd ..
./configure --prefix=`pwd`/depends/aarch64-linux-gnu
make clean
make
make install
