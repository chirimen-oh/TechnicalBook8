#!/bin/bash
set -e

clear

echo "remove pdf ---------"
echo ""
rm -rf book.pdf
echo ""

echo "excute build ---------"
echo ""
npm run build
echo ""

echo "make pdf ---------"
echo ""
npm run pdf
echo ""
