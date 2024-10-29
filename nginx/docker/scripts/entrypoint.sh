#!/bin/sh

if [ "$MODE" = "development" ]; then
  ./configure.sh
fi

nginx -g "daemon off;"