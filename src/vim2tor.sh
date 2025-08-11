#!/bin/sh
MASTER_FILE="/usr/local/share/vim2tor/vim2tor.txt"
TEMP_FILE="/tmp/vim2tor.$USER.$$.txt"

cp "$MASTER_FILE" "$TEMP_FILE" || {
    echo "Error: Could not copy $MASTER_FILE to $TEMP_FILE"
    exit 1
}

cleanup() {
    rm -f "$TEMP_FILE"
}
trap cleanup EXIT

vim "$TEMP_FILE"
