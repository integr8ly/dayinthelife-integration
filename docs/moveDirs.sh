#!/usr/bin/env bash

find  . -type f -name "*.md"| while read file; do
  kramdoc $file;
done
