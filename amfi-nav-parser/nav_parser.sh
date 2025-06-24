#!/bin/bash

# URL to fetch data from
URL="https://www.amfiindia.com/spages/NAVAll.txt"
OUTPUT="nav_data.tsv"

# Download and process data
curl -s "$URL" | awk -F';' '
BEGIN {
    OFS="\t";
    print "Scheme Name", "Asset Value"
}
NF >= 5 && $1 ~ /^[0-9]+$/ {
    # Only print rows with valid Scheme Code and enough fields
    print $4, $5
}' > "$OUTPUT"

echo "✅ Data extracted and saved to $OUTPUT"
