#!bin/bash

echo "Hi, What's your name?"
read name
echo "Hello, $name"
echo "Enter a number within 5"
read number

i=1
while [ $i -le 3 ]; do
  answer=$(( $number * $i ))
  echo "$number times $i equals $answer"
  i=$(( $i + 1 ))
done



