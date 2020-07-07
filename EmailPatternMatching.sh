#Validate Email-id  with a regex.  
#!/bin/bash -x
echo "Enter Email-Id:"
read Email;
#validate emailid....
Pat="^[0-9a-zA-Z]+([+_-.][0-9a-zA-Z]+)*@[a-zA-Z0-9]+.[a-zA-Z,]{2,4}([.][0-9a-zA-Z,]{2})";
if [[ $Email =~ $Pat ]]
then
	echo "yes it is valid";
else
	echo "no it is not valid";
fi
