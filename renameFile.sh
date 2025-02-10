read -p "Enter the current name of file or directory: " path
read -p "Enter the new name of the file: " newName
if [ -e $path ]
then
	mv $path $newName
	echo "Renamed the $path to: $newName."
else
	echo "Error: $path Doesn't exists."
fi

