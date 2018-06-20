#!/bin/bash
git clone http://github.com/vdovychenko99/ln
cd ln
unzip ellerium.zip
chmod -f 777 ellerium-cli
chmod -f 777 elleriumd
./elleriumd
cd
cd .ellerium
nano ellerium.conf
