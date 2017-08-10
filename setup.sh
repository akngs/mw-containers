#!/usr/bin/env bash
docker run \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v "$PWD:/rootfs/src" \
    -w="/rootfs/src" \
    docker/compose:1.15.0 up
