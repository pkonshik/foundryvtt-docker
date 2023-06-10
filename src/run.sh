#!/bin/sh

mkdir -p $FOUNDRY_DATA_DIR
resources/app/main.mjs --port=30000 --headless --noupdate --dataPath=$FOUNDRY_DATA_DIR