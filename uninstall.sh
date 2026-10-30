#!/bin/sh
set -e

BINARY="whitecheetah-cli"
INSTALL_DIR="/usr/local/bin"

if [ ! -f "${INSTALL_DIR}/${BINARY}" ]; then
  echo "${BINARY} is not installed at ${INSTALL_DIR}/${BINARY}"
  exit 0
fi

sudo rm "${INSTALL_DIR}/${BINARY}"
echo "Uninstalled ${BINARY}"
