#!/bin/bash
# Language: Bash
# Purpose: Download all congressional documents from congress.gov to a local directory

# Directory to save downloaded files
DOWNLOAD_DIR="./congress_docs"

# File containing the list of URLs to download
URL_LIST="urls.txt"

# Create the download directory if it doesn't exist
mkdir -p "$DOWNLOAD_DIR"

# Check if URL list exists
if [[ ! -f "$URL_LIST" ]]; then
  echo "URL list file '$URL_LIST' not found. Please create it with one URL per line."
  exit 1
fi

# Loop through each URL and download using wget
while IFS= read -r url; do
  if [[ -n "$url" ]]; then
    echo "Downloading $url ..."
    wget -P "$DOWNLOAD_DIR" "$url"
  fi
done < "$URL_LIST"

echo "All files have been downloaded to $DOWNLOAD_DIR."