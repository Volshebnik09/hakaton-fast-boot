#!/bin/sh
pnpm i

if [ "$NODE_ENV" = "development" ]; then
  pnpm run dev
else
  pnpm run start
fi