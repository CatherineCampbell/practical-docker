#!/bin/sh
set -e

# entrypoint.sh
if [ "$1" = 'default' ]; then
  # do default thing here
  echo "Running default"
else
  echo "Running user supplied arg"
  # if the user supplied say /bin/bash
  exec "$@"
fi

