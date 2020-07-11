## Last name Validation

#!/bin/bash -x
pattern=^[[:upper:]]{1}[a-z]{2,}
read -p "Enter last name  " last

if [[ $last =~ $pattern ]]
then
	echo "Valid Last Name"
else
	echo "Invalid Last Name"
fi

## End of File
