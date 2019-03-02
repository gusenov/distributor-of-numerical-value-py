#!/bin/bash
set -x  # echo on

# Usage:
#  $ ./commit.sh

git add .
git commit -S -m "Функция для распределения целого числа между некоторым количеством."
git tag -s v0.1.0 -m 'signed 0.1.0 tag'
git push -u --tags com.github.gusenov.distributor-of-numerical-value-py master:master
