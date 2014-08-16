#!/usr/bin/env bash

# Sets your user account as the owner of the /usr/local directory to avoid managing packages with sudo
sudo chown -R $USER /usr/local

npm update

npm install coffee-script -g
npm install less -g
npm install express -g
npm install grunt-cli -g
npm install jscoverage -g
npm install nodemon -g
npm install npm -g
npm install phantomjs -g
npm install uglify-js -g
npm install uglifycss -g
npm install appium -g
npm install bower -g
npm install cordova -g
npm install grunt -g
npm install gulp -g
npm install gulp-load-plugins -g
npm install ionic -g
npm install ios-deploy -g
npm install ios-sim -g
npm install karma -g
npm install karma-cli -g
npm install jshint -g
npm install yo -g
npm install node-inspector -g
npm install forever -g
