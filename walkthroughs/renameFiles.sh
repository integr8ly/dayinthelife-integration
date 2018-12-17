#!/usr/bin/env bash

find  . -type f -name "*.adoc"| while read file; do
  
  mv "$file" "${file/README/walkthrough}"
done
