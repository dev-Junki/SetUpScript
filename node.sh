#！/bin/sh
NAME=Junki
echo "Hello, $NAME!"
echo -e "Let's starting setup!\n"

#install Homebrew
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install nodebrew
#curl -L git.io/nodebrew | perl - setup

#export path
#echo 'export PATH=/usr/local/var/nodebrew/current/bin:$PATH' >> ~/.bashrc

#confirm nodebreww
nodebrew -v

#install node.js of stable
nodebrew install-binaly stable

#confirm nodebrew as node list and select using node
nodebrew list

#choose use node
#nodebrew use v*.*.*

#confirm node and npm version
node -v
npm -v

#vue-cli
npm install -g vue-cli
vue init webpack my-project
cd !$
npm run dev