String1="Hello World!!"
String2="Hello World!!"

String3="Delft Stack"

if [ "$String1" = "$String2"	]; 
then
	echo "String1 and String2 are equal."
else
	echo "String1 and String2 aren not equal."
fi

if [[ "$String1" == "$String2"  ]];
then
	echo "String1 and String2 are equal."
else
	echo "String1 and String2 are not equal."
fi

if [[ "$String1" != "$String3" ]];
then 
	echo "String 1 and 3 not equal."
else
	echo "1 and 3 equal."
fi
