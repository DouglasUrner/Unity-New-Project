# Unity-New-Project

A set of files to create an empty Unity project.

Usage:

1. Create an empty repository on GitHub (do not initialize).
1. Clone this package: ```git clone https://github.com/DouglasUrner/Unity-New-Project```
1. Rename the resulting folder to your project name.
1. ```cd <project folder>```
1. Reset the origin to point to the empty repository that you
created: ```git remote set-url origin <Repository URL>```
1. Start over on the README. ```rm README.md; touch README.md```
1. Push to your new repository: ```git push -u origin master```
1. If, for some reason you want to track this package, add it as an
upstream repository.

The unity-new-project script automates some of this.

* TODO: modify .git/config to support SmartMerge.
* TODO: add post-merge hook to keep empty folders in sync.
(https://github.com/strich/git-dir-cleaner-for-unity3d)
