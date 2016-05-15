#!/bin/sh
if [ -z "$URL" ]; then
    echo "No URL set. Please provide a URL"
    exit 1
fi
git clone $URL /data
