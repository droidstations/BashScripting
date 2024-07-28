 
#!/usr/bin/bash

# receive file name as first argument
file_name=$1

while read -r line; do
    # reading line by line
    echo "$line"
done < $file_name
