#!/bin/sh

VERSION="0.7"
SOURCE="paxctl-${VERSION}.tar.bz2"
URL="http://pax.grsecurity.net/${SOURCE}"

wget $URL || exit 1
tar -xf $SOURCE || exit 1
make -C paxctl-$VERSION || exit 1
cp paxctl-$VERSION/paxctl /usr/sbin || exit 1
chmod 755 /usr/sbin/paxctl || exit 1
