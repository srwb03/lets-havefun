#!bin/sh

number=(1 2 3 4 5 6 7 8 9 10)

for i in ${number[@]};
do
  if [ "$i" -eq "5" ]; then
  echo "They are equal."

  elif [ "$i" -lt "5" ]; then
  echo "$i is lower than 5."

  else 
  echo "$i is higher than 5."

  fi
done 
