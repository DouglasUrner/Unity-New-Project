#!/bin/sh

REPO=https://github.com/DouglasUrner/Unity-New-Project.git

git clone $REPO .git
mv `basename $REPO` $1
rm $1/README.md ; touch $1/README.md
rm -rf $1/.gio

mkdir -p $1/Assets/{Materials,Prefabs,Scenes,Scripts}/README.md

git add $1
