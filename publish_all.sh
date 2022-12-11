#!/bin/sh

rm ./logs/*.log

./publish.sh pig
./publish.sh cat
./publish.sh mouse
./publish.sh rat
./publish_human.sh female
./publish_human.sh male
