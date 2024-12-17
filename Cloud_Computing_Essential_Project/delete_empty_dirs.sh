#!/bin/bash

# Specify the directory to clean up
TARGET_DIR="."

# Check if the directory exists
if [ -d "$TARGET_DIR" ]; then
    # Find and remove empty directories
    find "$TARGET_DIR" -type d -empty -delete
    echo "All empty directories in '$TARGET_DIR' have been removed."
else
    echo "The directory '$TARGET_DIR' does not exist."
fi
