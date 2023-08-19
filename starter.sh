#!/bin/bash

# Check if Java is installed
echo "Starting WNO2 nitrogen..."
if command -v java >/dev/null 2>&1; then
    echo "Java is installed."
    # Get Java version information
    java -version
else
    echo "Java is not installed."
fi

echo "WNO2 nitrogen is ready to use in: https://localhost:9443/nitrogen/"
