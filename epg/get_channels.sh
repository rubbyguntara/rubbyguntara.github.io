#!/bin/bash

# memeriksa pembaruan channels
npm run channels:parse -- --config=sites/cubmu.com/cubmu.com.config.js --output=sites/cubmu.com/cubmu.com_id.channels.xml --set=lang:id > /dev/null
npm run channels:parse -- --config=sites/cubmu.com/cubmu.com.config.js --output=sites/cubmu.com/cubmu.com_en.channels.xml --set=lang:en > /dev/null
echo "Cubmu Channels is up to date."

npm run channels:parse -- --config=sites/dens.tv/dens.tv.config.js --output=sites/dens.tv/dens.tv.channels.xml > /dev/null
echo "Dens Channels is up to date."

npm run channels:parse -- --config=./sites/firstmedia.com/firstmedia.com.config.js --output=./sites/firstmedia.com/firstmedia.com.channels.xml > /dev/null
echo "Firstmedia Channels is up to date."

npm run channels:parse -- --config=./sites/indihometv.com/indihometv.com.config.js --output=./sites/indihometv.com/indihometv.com.channels.xml > /dev/null
echo "Indihome Channels is up to date."

npm run channels:parse -- --config=./sites/mncvision.id/mncvision.id.config.js --output=./sites/mncvision.id/mncvision.id_id.channels.xml --set=lang:id > /dev/null
npm run channels:parse -- --config=./sites/mncvision.id/mncvision.id.config.js --output=./sites/mncvision.id/mncvision.id_en.channels.xml --set=lang:en > /dev/null
echo "MNC Vision Channels is up to date."

npm run channels:parse -- --config=./sites/vidio.com/vidio.com.config.js --output=./sites/vidio.com/vidio.com.channels.xml > /dev/null
echo "Vidio Channels is up to date."

npm run channels:parse -- --config=./sites/visionplus.id/visionplus.id.config.js --output=./sites/visionplus.id/visionplus.id.channels.xml > /dev/null
echo "Visionplus is up to date."
