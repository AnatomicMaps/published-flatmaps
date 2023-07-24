#!/bin/sh

rm ./logs/*.log

./publish_map.sh functional-connectivity --clean-connectivity
./publish_map.sh pig
./publish_map.sh cat
./publish_map.sh mouse
./publish_map.sh rat
./publish_human.sh female
./publish_human.sh male
