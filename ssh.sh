#!/bin/bash
git clone http://github.com/vdovychenko99/123
cd 123
unzip elleriumd.zip
chmod -f 777 ellerium-cli
chmod -f 777 elleriumd
./elleriumd
cd
cd .ellerium
nano ellerium.conf
#cd ellerium
#cd depends
#make download
#make HOST=i686-w64-mingw32 -j4
#cd ..
#./autogen.sh
#./configure --prefix=`pwd`/depends/i686-w64-mingw32
#./configure --prefix=`pwd`/depends/aarch64-linux-gnu
#make clean
#make
#make install

