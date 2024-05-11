#!/bin/bash

# Check if URL is provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send request and measure body size
BODY_SIZE=$(curl -sI $1 | grep -i Content-Length | awk '{print $2}')

# Display size in bytes
echo $BODY_SIZE

