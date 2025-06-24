# 💹 AMFI NAV Parser

This project extracts the Scheme Name and Asset Value (NAV) from AMFI's official data file and saves it as a TSV file using a shell script.

## 📌 Features

- Downloads latest NAV data from AMFI India
- Extracts only relevant columns
- Saves output in tab-separated format

## ⚙️ How to Run

```bash
chmod +x nav_parser.sh
./nav_parser.sh
```

## 📂 Output

- `nav_data.tsv`: Tab-separated file with Scheme Name and Asset Value

## 🧠 Should this be in JSON?

TSV is great for simplicity and CLI processing, but JSON is better if the data is to be served via API or used in web apps.

## 🔗 Source
Data Source: [https://www.amfiindia.com/spages/NAVAll.txt](https://www.amfiindia.com/spages/NAVAll.txt)
