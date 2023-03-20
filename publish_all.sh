#!/bin/sh

rm ./logs/*.log

./publish.sh pig --background-tiles
./publish.sh cat --background-tiles
./publish.sh mouse --background-tiles
./publish.sh rat --background-tiles
./publish_human.sh female --background-tiles
./publish_human.sh male --background-tiles
