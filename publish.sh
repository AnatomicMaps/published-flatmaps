#!/bin/sh

rm ./logs/*.log

./publish_map.sh functional-connectivity --clean-connectivity
./publish_map.sh pig --background-tiles
./publish_map.sh cat --background-tiles
./publish_map.sh mouse --background-tiles
./publish_map.sh rat --background-tiles
./publish_human.sh female --background-tiles
./publish_human.sh male --background-tiles
