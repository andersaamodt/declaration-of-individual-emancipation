#!/bin/bash
# render.sh — build Declaration PDF with versioned, shortname-based filename

input="declaration.md"

# Extract fields from YAML front matter
shorttitle=$(awk '/^shorttitle:/ {print $2; exit}' "$input")
version=$(awk '/^version:/ {print $2; exit}' "$input")

# Defaults if missing
[ -z "$shorttitle" ] && shorttitle="Declaration"
[ -z "$version" ] && version="v0"

# Construct output filename
output="${shorttitle} ${version}.pdf"

# Avoid overwrite by adding numeric suffix if file exists
i=1
while [ -f "$output" ]; do
  output="${shorttitle} ${version}_$i.pdf"
  ((i++))
done

# Run Pandoc build with crossref depth and label suppression
pandoc "$input" \
  --filter pandoc-crossref \
  -M secHeaderDepth=5 \
  -M secHeaderDelim="." \
  -M secPrefix="" \
  --number-sections \
  --pdf-engine=xelatex \
  -o "$output"

echo "Generated: $output"