#!/bin/zsh

for n in `seq 2 254`; do
  ifconfig lo0 alias 127.0.0.$n
done
