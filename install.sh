#!/bin/bash
# usage: ./install.sh
BASE_PATH=`pwd`
for f in $BASE_PATH/src/*; do
  if [ "$0" = "./${f}" ]
  then
    continue
  fi
  ln -s $f ~/.$(basename "$f")
done
