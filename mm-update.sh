#!/bin/sh

git rebase origin develop
pm2 restart mm
