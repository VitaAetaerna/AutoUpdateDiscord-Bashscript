#!/bin/env bash

echo "Updating Discord now! Please Wait..."
download = $(mktemp)
wget https://discord.com/api/download?platform=linux&format=tar.gz -O $download>
echo "Got newest Version from https://discord.com/api/download?platform=linux&f>
echo "Installing Update now..."
tar xfz $download/discordUpdate.tgz
cp -R $download/Discord /home/leon/Applications/
rm -r $download
echo "Done... have fun chatting"
discord



