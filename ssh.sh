#!/bin/bash
cd ellerium
cd depends
make download
make HOST=i686-w64-mingw32 -j4
cd ..
./autogen.sh
./configure --prefix=`pwd`/depends/i686-w64-mingw32
#./configure --prefix=`pwd`/depends/aarch64-linux-gnu
make clean
make
make install

