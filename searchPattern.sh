read -p "Enter the file Name: " path
read -p "Enter the word to search: " word
if [ -f $path ]
then 
	echo "Searching for $word in $path"
	grep -n $word $path
else
	echo "Error: The file does not exists."
fi
