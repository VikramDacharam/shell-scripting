#!/usr/bin/env bash

# two loops for and while
# But when to go with which loop

# for loop, if our inputs are list of values/strings then we go with for loop

for fruit in apple banana orange
do
  echo Fruit Name = $fruit
  sleep 1
  done

# while loop, if we want to run loop for number of times based on expression then go for while loop
a=10
while [ $a -gt 0 ]; do
  echo $a
  a=$(($a-1))
  done