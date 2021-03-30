#!/bin/sh

git pull origin develop
pm2 restart mm
