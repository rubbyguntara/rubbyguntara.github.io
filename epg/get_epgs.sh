#!/bin/bash

# memeriksa pembaruan epg dari channels
npm run grab -- --site=cubmu.com --output=cubmu.xml --maxConnections=10 --lang=id > /dev/null
echo "Cubmu EPG is up to date."

npm run grab -- --site=dens.tv --output=dens.xml --maxConnections=10 > /dev/null
echo "Dens EPG is up to date."

npm run grab -- --site=firstmedia.com --output=firstmedia.xml --maxConnections=10 > /dev/null
echo "Firstmedia EPG is up to date."

npm run grab -- --site=indihometv.com --output=indihome.xml --maxConnections=10 > /dev/null
echo "Indihome EPG is up to date."

npm run grab -- --site=mncvision.id --output=mncvision.xml --maxConnections=10 --lang=id > /dev/null
echo "MNC Vision EPG is up to date."

npm run grab -- --site=vidio.com --output=vidio.xml --maxConnections=10 > /dev/null
echo "Vidio EPG is up to date."

npm run grab -- --site=visionplus.id --output=visionplus.xml --maxConnections=10 > /dev/null
echo "Visionplus EPG is up to date."
