#!/bin/bash -e

if [ ! -d ${ROOTFS_DIR} ]; then
	bootstrap stretch ${ROOTFS_DIR} http://archive.raspbian.org/raspbian/
fi
