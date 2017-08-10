#!/usr/bin/env bash
docker run -v "/var/run/docker.sock:/var/run/docker.sock" -v "`pwd`:/rootfs/mw" -w "/rootfs/mw" -e PWD="`pwd`" docker/compose:1.15.0 $1
