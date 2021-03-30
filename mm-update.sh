#!/bin/sh

git pull
cd modules/MMM-PiTemp/
git pull
pm2 restart mm
