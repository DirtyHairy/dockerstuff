#!/bin/sh

source ./config.sh || exit 1

git clone https://github.com/TryGhost/Ghost.git || exit 1
cd Ghost || exit 1
git checkout $revision || exit 1
npm install || exit 1
grunt init || exit 1
grunt prod || exit 1
