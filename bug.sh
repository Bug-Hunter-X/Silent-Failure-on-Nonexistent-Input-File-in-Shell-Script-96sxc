#!/bin/bash

# This script attempts to process a file, but it fails silently if the file doesn't exist.

file_to_process="/path/to/maybe/nonexistent/file.txt"

# Attempt to process the file.  Note the lack of error checking.
while IFS= read -r line; do
  echo "Processing line: $line"
done < "$file_to_process"

echo "Finished processing file."