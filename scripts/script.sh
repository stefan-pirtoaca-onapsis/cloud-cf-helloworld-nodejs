#!/bin/bash

set -e

echo "--- Starting the custom script execution ---"
echo "Current working directory is: $(pwd)"
echo "Hello $1"
touch newfile.txt
echo "test" > newfile.txt
cat newfile.txt