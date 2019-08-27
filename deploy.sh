#! /bin/sh

kill -9 $(pgrep webserver)
cd ~/golang-webserver/
git pull git@github.com:Onlysuper/golang-webserver.git
cd webserver/
./webserver & 