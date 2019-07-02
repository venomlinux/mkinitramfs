#!/bin/bash

BINDIR=/usr/bin
DATADIR=/usr/share/mkinitramfs
CONFDIR=/etc
CONFDDIR=/etc/mkinitramfs.d

mkdir -pv ${DESTDIR}{${BINDIR},${DATADIR},${CONFDIR},${CONFDDIR}}
install -m755 mkinitramfs ${DESTDIR}${BINDIR}
install -m755 lsmkinitramfs ${DESTDIR}${BINDIR}
install -m644 init.in ${DESTDIR}${DATADIR}
install -m644 mkinitramfs.conf ${DESTDIR}${CONFDIR}
