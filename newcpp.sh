#!/bin/bash
FILE="$1"
TEMPLATE="$HOME/.config/geany/templates/newfile.cpp"

# If the file does not exist, copy the template
if [ ! -f "$FILE" ]; then
    cp "$TEMPLATE" "$FILE"
fi

# Open the file in Geany
geany "$FILE" &

