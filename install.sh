#!/bin/sh
mkdir /opt/GeoGame
cp ./resources /opt/GeoGame/ -r

echo 'Installing Python dependcies'
pip3 install pygame 

echo 'Please install:\n ship\nnetcat\nairmon-ng\nmdk3'

echo 'Installing GeoGame'
pip install -e .
