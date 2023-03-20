#!/bin/sh

cd mapmaker

poetry run python runmaker.py --output ../flatmaps --clean \
    --source ../sources/$1/manifest.json \
    --log ../logs/$1.log "${@:2}"
