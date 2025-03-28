#!/bin/bash # Shebang

echo "Today is: " date
echo -e "\nEnter the path to directory: "
read the_path

echo -e "\n Your path has following files and folders: "
ls $the_path


