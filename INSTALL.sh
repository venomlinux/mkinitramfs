#!/bin/bash

BINDIR=/usr/bin
DATADIR=/usr/share/mkinitramfs

mkdir -pv ${DESTDIR}{${BINDIR},${DATADIR}}
install -m755 mkinitramfs ${DESTDIR}${BINDIR}
install -m644 init.in ${DESTDIR}${DATADIR}
