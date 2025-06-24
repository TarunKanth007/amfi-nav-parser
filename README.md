# AMFI NAV Parser

This project extracts Scheme Name and Asset Value (NAV) from AMFI India's official data feed and saves it in a structured format.

## Features

- Downloads data from the official AMFI website
- Extracts only relevant fields: Scheme Name and NAV
- Saves output in a tab-separated format (TSV)

## How It Works

The script downloads the latest NAV data and filters out only the required columns, producing a clean and usable output file.

## Output

The extracted data is saved into a TSV file named `nav_data.tsv` for easy use in spreadsheets or further processing.

## Requirements

This project requires a Unix-based shell environment with standard command-line tools such as curl and awk.

## Use Case

This tool is useful for developers, analysts, or researchers who want a quick way to access and analyze mutual fund NAV data from AMFI.

