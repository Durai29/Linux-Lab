read -p "Enter the directory path: " path
if [ -d $path ]
then
	if [ "$(ls -A $path)" ]
	then
		echo "The Directory $path is not empty"
	else 
		echo "The Directory $path is empty"
	fi
else
	echo "Error: The directory does not exist."
fi


