#!/usr/bin/env bash

LOCAL_FOLDER=~/.local/share/docker-services
LOCAL_BIN=~/.local/bin

mkdir -p "${LOCAL_FOLDER}"

cp docker-services "${LOCAL_BIN}/docker-services"

chmod u+x "${LOCAL_BIN}/docker-services"

cp -r $(find . -mindepth 1 -maxdepth 1 -type d) "${LOCAL_FOLDER}"