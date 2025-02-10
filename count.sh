read -p "Enter the file name: " path
if [ -f $path ]
then 
	echo "Counting lines, words, and characters in $path..."
	lineCount=$(wc -l < $path)
	wordCount=$(wc -w < $path)
	charCount=$(wc -m < $path)
	echo "Lines: $lineCount"
	echo "Words: $wordCount"
	echo "Characters: $charCount"
else
	echo "Error: The file Doesn't exists."
fi

