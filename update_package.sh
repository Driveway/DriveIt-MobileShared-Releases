#!/bin/bash

# Function to display usage
usage() {
    echo "Usage: $0 <url> <checksum>"
    exit 1
}

# Check if the correct number of arguments is provided
if [ "$#" -ne 2 ]; then
    usage
fi

URL=$1
CHECKSUM=$2
PACKAGE_FILE="Package.swift"

# Navigate to the repository (Assuming script is run from the repository root)
# Alternatively, you can navigate to the repository by specifying the path:
cd ../../../MobileShared-Releases || { echo "Failed to navigate to directory"; exit 1; }


# Pull the latest changes
git pull

# Update Package.swift with the new URL and checksum
sed -i '' "s|url: \".*\"|url: \"$URL\"|g" $PACKAGE_FILE
sed -i '' "s|checksum: \".*\"|checksum: \"$CHECKSUM\"|g" $PACKAGE_FILE

# Add changes to git
git add $PACKAGE_FILE

# Commit the changes
git commit -m "Update binaryTarget with new URL and checksum"

# Push the changes
git push

echo "Package.swift updated, changes committed, and pushed successfully."
