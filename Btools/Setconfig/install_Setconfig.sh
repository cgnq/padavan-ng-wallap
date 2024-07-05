#!/bin/bash

DESTDIR=/opt/rt-n56u
ROOTDIR=`pwd`
CONFIG_FILENAME=wdr7300-v5.config

cp -f "${ROOTDIR}/${CONFIG_FILENAME}" "${DESTDIR}/trunk/.config"
