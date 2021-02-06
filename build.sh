#!/bin/sh

echo "Start building"
mkdir -p dist
cp -r images icons inject.css inject.js manifest.json dist
echo "Compressing"
zip -r dist/m-rec.zip dist