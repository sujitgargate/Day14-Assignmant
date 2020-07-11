### Email Validation
#!/bin/bash -x
echo "Enter Email : "
read email

pattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*[@][0-9A-Za-z]+[.][a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
# + => one or more occurances
# ? => zero or one occurance
# * => zero or more occurances

if [[ $email =~ $pattern ]]
then
	echo "valid Email format"
else
	echo "Invalid email format"
fi

## End Of File
