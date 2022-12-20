#/!/bin/bash

awk '/^>/{s=++num}{print > "1_"s".fa"}' $1

echo $1

