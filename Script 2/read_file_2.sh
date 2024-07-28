 
#!/usr/bin/bash

echo "Enter path to your file:"

read file_name

while read -r line; do
    # reading line by line
    echo "$line"
done < $file_name
