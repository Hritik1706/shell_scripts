#!/bin/bash

echo “Enter the word to search for:”
read target_word
echo “Enter the filename:”
read filename
count=$(grep -o -w “$target_word” “$filename” | wc -l)
echo “The word ‘$target_word’ appears $count times in ‘$filename’.”
