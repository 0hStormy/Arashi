#!/bin/bash

release="25.09"

# Create copy of working directory for distribution
mkdir "Arashi-${release}"
rsync -av --progress ./ "Arashi-${release}/" --exclude "Arashi-${release}" # Copy all but new folder

# Remove non-essential files/folders
cd "Arashi-${release}"
rm apps.png
rm places.png
rm -rf .git # Has to be -rf to remove protected objects made by git
rm -r .github
rm -r dist.sh
cd ..

# Create release archive
zip -r "Arashi-${release}.zip" "Arashi-${release}"
mkdir -p dist
mv "Arashi-${release}.zip" "dist/Arashi-${release}.zip"

# Clean-up
rm -r "Arashi-${release}"

# Done
echo -e "\033[0;32mFinished!"