#!/bin/sh
mkdir ~/.local/share/GeoGame
cp ./resources ~/.local/share/GeoGame -r

echo 'Installing Python dependcies'
sudo pip3 install pygame 

echo 'Please install:\n ship\nnetcat\nairmon-ng\nmdk3'

echo 'Installing GeoGame'
sudo pip install -e .
