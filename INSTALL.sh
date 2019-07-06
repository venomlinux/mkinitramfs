#!/bin/bash

BINDIR=/usr/bin
DATADIR=/usr/share/mkinitramfs
CONFDIR=/etc
CONFDDIR=/etc/mkinitramfs.d
HOOKDIR=$DATADIR/hooks

mkdir -pv ${DESTDIR}{${BINDIR},${DATADIR},${CONFDIR},${CONFDDIR},${HOOKDIR}}
install -m755 mkinitramfs ${DESTDIR}${BINDIR}
install -m755 lsmkinitramfs ${DESTDIR}${BINDIR}
install -m644 init.in ${DESTDIR}${DATADIR}
install -m644 mkinitramfs.conf ${DESTDIR}${CONFDIR}
install -m644 hook/* ${DESTDIR}${HOOKDIR}
