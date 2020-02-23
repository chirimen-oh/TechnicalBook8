#!/bin/bash
set -e

clear

echo "remove pdf ---------"
echo ""
rm -rf book.pdf

echo "excute build ---------"
echo ""
npm run build

echo "make pdf ---------"
echo ""
npm run pdf
