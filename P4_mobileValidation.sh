## Mobile validation

#!/bin/bash -x
read -p "Enter Mobile Number " mobileNumber
pattern="^[0-9]{1,2}[ ][0-9]{10}$"
if [[ $mobileNumber =~ $pattern ]]
then
	echo "Valid Mobile Number"
else
	echo "Invalid Mobile Number"
fi

## End of File
