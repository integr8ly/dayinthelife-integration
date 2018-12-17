#!/usr/bin/env bash


for DIR in lab*/
do
     mv "$DIR" "${DIR/lab/citizen-lab}"
done
