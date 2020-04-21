#!/bin/bash

docker build -t jetpack-sdk \
    --build-arg USER_ID=$(id -u) \
    --build-arg GROUP_ID=$(id -g) .