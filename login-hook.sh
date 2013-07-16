#!/bin/zsh

for n in `seq 2 5`; do
  ifconfig lo0 alias 127.0.0.$n
done
