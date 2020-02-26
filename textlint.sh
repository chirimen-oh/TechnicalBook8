#!/bin/bash
set -e

clear

echo "root ---------"
echo ""

textlint ./*.md

echo "about-community ---------"
echo ""

textlint ./about-community/*.md

echo "community-history ---------"
echo ""

textlint ./community-history/*.md

echo "tutorial ---------"
echo ""

textlint ./community-history/*.md
