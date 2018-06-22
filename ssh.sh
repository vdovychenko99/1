#!/bin/bash
#git clone http://github.com/vdovychenko99/ser
#cd ser
#unzip charityd.zip
#chmod -f 777 charity-cli
#chmod -f 777 charityd
#./cahrityd
#cd
#cd .charity
#nano charity.conf
cd charity
cd depends
make download
#make
make HOST=i686-w64-mingw32 -j4
cd ..
./autogen.sh
./configure --prefix=`pwd`/depends/i686-w64-mingw32
#./configure --prefix=`pwd`/depends/aarch64-linux-gnu
make clean
make
make install

