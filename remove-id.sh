#!/bin/bash

# LATER This regex pattern will match UIDs like 74979c7cfd-5kpk9
# pattern="[0-9a-f]{10}-[0-9a-zA-Z]{5}"
pattern="-[0-9a-f]{9}-"

for file in *; do
    # Check if the filename contains the UID pattern
    if [[ $file =~ $pattern ]]; then
        # Remove the UID pattern from the filename and generate a new name
        new_name=$(echo $file | sed -E "s/${pattern}-?//")

        # Rename the file
        mv -v -- "$file" "$new_name"
    fi
done
