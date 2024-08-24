 #!/usr/bin/bash

read input
if [[ $input -gt 10 ]]
then
	echo "Number is greater than 10"
elif [[ $input -lt 10 && $input -gt 5 ]]
then
	echo "Number is less than 10 and greater than 5"
else
	echo "Number less than 5"
fi
