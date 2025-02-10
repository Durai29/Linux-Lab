read -p "Enter the name to check: " name
read -p "Enter the no.of days to check if the file is older: " days
if [ -e $name ]
then 
	if [ $(find "$name" -mtime +$days) ]
	then
		echo "The file $name is older than $days days. Archiving it..."
		tar -czf "$name-archive.tar.gz" "$name"
		echo "The file has been archived as $name-archive.tar.gz"
	else
		echo "The file $name is not older then $days days."
	fi
else
	echo "Error: The file $name does not exist."
fi


