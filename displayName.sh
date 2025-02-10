read -p "Enter the directory path: " path
if [ -d $path ]
then
	for file in "$path"/*; do
		echo "$(basename "$file") - $(ls -ld "$file" | awk '{print $1}')"
	done
else
	echo "Directory does not exist"
fi


