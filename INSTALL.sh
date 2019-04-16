#!/bin/bash

BINDIR=/usr/bin
DATADIR=/usr/share/mkinitramfs
CONFDIR=/etc

mkdir -pv ${DESTDIR}{${BINDIR},${DATADIR},${CONFDIR}}
install -m755 mkinitramfs ${DESTDIR}${BINDIR}
install -m644 init.in ${DESTDIR}${DATADIR}
install -m644 mkinitramfs.conf ${DESTDIR}${CONFDIR}
