#!/bin/sh

source ./config.sh || exit 1

git clone https://github.com/DirtyHairy/mayrogue.git
cd mayrogue || exit 1
git checkout $revision || exit 1
npm install || exit 1
