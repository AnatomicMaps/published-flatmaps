#!/bin/sh

cd mapmaker

poetry run python runmaker.py --output ../flatmaps --clean \
    --source ../sources/human/$1.manifest.json \
    --publish ../datasets/human_$1.zip \
    --log ../logs/human_$1.log "${@:2}"
