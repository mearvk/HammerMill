#!/bin/bash

# bash script to download selected Wikimedia pages

# Base URL of central topic (example: Wikipedia page on "Politics of the United States")
BASE_URL="https://en.wikipedia.org/wiki/Politics_of_the_United_States"

# Directory to save downloaded files
OUTPUT_DIR="./wikidocs"
mkdir -p "$OUTPUT_DIR"

# wget options:
# -r : recursive download (follow links from the starting page)
# -l 1 : recursion depth 1 (only pages linked directly from BASE_URL)
# -k : convert links to be suitable for local viewing
# -p : download all necessary page elements (images, CSS)
# -E : adjust file extensions to .html
# -P : directory prefix to save files
# --wait=1 : wait 1 second between downloads (polite scraping)
# --limit-rate=100k : limit download rate (be polite)
# --user-agent : set a user agent string to mimic a browser
wget -r -l 1 -k -p -E -P "$OUTPUT_DIR" --wait=1 --limit-rate=100k --user-agent="Mozilla/5.0 (compatible; wget script)" "$BASE_URL"

echo "Download completed. Files are saved in $OUTPUT_DIR"

# Notes:
# 1. Modify BASE_URL to point directly to the page or category containing congressional documents.
# 2. For multiple starting pages, you can loop over URLs:
#    for url in "URL1" "URL2"; do wget ... "$url"; done
# 3. To download PDFs linked on the page, add --accept pdf.
#    Example: wget -r -l 1 -P "$OUTPUT_DIR" --accept pdf "$URL"