#!/bin/sh
_NAME=`basename "$( cd "$(dirname "$0")" && pwd )"`
echo $_NAME
git init
git add -A skins
git add -A syntax
git commit -m "init"
git remote add origin git@github.com:vitalfadeev/${_NAME}.git
git push --set-upstream origin master
