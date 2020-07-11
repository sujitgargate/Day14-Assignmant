## Password Verification

#!/bin/bash -x
echo "Enter password for checking"
read s
if [[ ${#s} -ge 6 && "$s" == *[[:upper:]]* && "$s" == *[[:lower:]]* && "$s" == *[0-9]* && "$s" == *[!@#%^*]* ]]
then
                echo "Matched"
else
                echo "failed"
fi

## End of File
