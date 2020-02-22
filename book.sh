#!/bin/bash
set -e

clear

echo "remove pdf"
rm -rf book.pdf

echo "excute build"
npm run build

echo "make pdf"
npm run pdf
