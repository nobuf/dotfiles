#!/bin/bash
# usage: ./install.sh
BASE_PATH=`pwd`
for f in *; do
  if [ "$0" = "./${f}" ]
  then
    continue
  fi
  ln -s $BASE_PATH/$f ~/.$f
done
