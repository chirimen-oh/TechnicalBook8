#!/bin/bash
# このシェルを使用する前に以下のパッケージをインストールしておくこと
# npm i -g textlint
# npm i -g textlint-rule-max-ten textlint-rule-spellcheck-tech-word
# npm i -g textlint-rule-no-mix-dearu-desumasu textlint-rule-prh
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

echo "guitar ---------"
echo ""

textlint ./works/guitar/*.md

echo "piano ---------"
echo ""

textlint ./works/piano/*.md
