read -p "Enter the directory path: " path
if [ -d "$path" ] 
then
	echo "Listing files in $path: "
	ls -l $path
	count=$(find $path -type f | wc -l)
	echo "Total files: $count"
else 
	echo "Directory doesn't exist"
fi

