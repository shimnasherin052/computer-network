
#!/bin/bash

# Read each line from the input file
while read -r line; do
  # Use sed to surround all numbers with square brackets and print the result
  echo "$line" | sed 's/[0-9]\+/[&]/g'
done < "$1"



input.txt
There are 3 apples and 5 oranges.
I have 100 dollars.
