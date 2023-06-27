#!/bin/sh

BOARD_DIR="$(dirname $0)"
BOARD_NAME="$(basename ${BOARD_DIR})"

install -m 0644 -D $BOARD_DIR/extlinux-${BOARD_NAME}.conf $BINARIES_DIR/extlinux/extlinux.conf
