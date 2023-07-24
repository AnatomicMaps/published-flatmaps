#!/bin/sh

cd mapmaker

poetry run python runmaker.py --output ../flatmaps --clean \
    --source ../sources/$1/manifest.json \
    --publish ../datasets/$1.zip \
    --log ../logs/$1.log "${@:2}"
