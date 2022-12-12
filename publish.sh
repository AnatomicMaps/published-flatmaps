#!/bin/sh

cd mapmaker

poetry run python runmaker.py --debug \
	--output ../flatmaps --background-tiles \
    --clean --source ../sources/$1/manifest.json --log ../logs/$1.log "${@:2}"
