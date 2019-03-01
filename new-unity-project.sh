#!/bin/sh

REPO=https://github.com/DouglasUrner/Unity-New-Project.git

git clone $REPO || exit -1
mv `basename $REPO .git` $1
rm $1/README.md ; touch $1/README.md
rm $1/README-*
rm $1/new-unity-project.sh
rm -rf $1/.git

mkdir -p $1/Assets/{Materials,Prefabs,Scenes,Scripts}/README.md

git add $1
