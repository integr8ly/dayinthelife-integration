#!/usr/bin/env bash


for DIR in lab*/
do
     mv "$DIR" "${DIR/lab/developer-lab}"
done
