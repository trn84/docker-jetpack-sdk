#!/bin/sh
set -e

sdkmanager \
--cli install \
--user email@domain.com \
--password xyz \
--logintype devzone \
--product Jetson \
--version 4.3 \
--targetos Linux \
--host \
--target P3310 \
--flash \
--license accept

exec "$@"

