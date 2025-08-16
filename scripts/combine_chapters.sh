#!/bin/bash

# このスクリプトがある場所から見て、一つ上のディレクトリ（プロジェクトのルート）を基準に動作します。
BASE_DIR=$(dirname "$0")/..

# 対象となるファイルを順番通りに列挙
FILES=(
  "$BASE_DIR/Chapters/prologue.md"
  "$BASE_DIR/Chapters/scene1.md"
  "$BASE_DIR/Chapters/scene2.md"
  "$BASE_DIR/Chapters/scene3.md"
  "$BASE_DIR/Chapters/scene4.md"
  "$BASE_DIR/Chapters/scene5.md"
  "$BASE_DIR/Chapters/scene6.md"
  "$BASE_DIR/Chapters/scene7.md"
  "$BASE_DIR/Chapters/scene8.md"
  "$BASE_DIR/Chapters/scene9.md"
  "$BASE_DIR/Chapters/scene10.md"
  "$BASE_DIR/Chapters/epilogue.md"
)

# 各ファイルの内容を出力する前に、2つの改行を入れる
for file in "${FILES[@]}"; do
  printf "\n\n"
  cat "$file"
done