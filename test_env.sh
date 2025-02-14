#!/bin/bash

# 用法: check-unused-resource.sh 项目路径

echo "解释器: $SHELL"

set -e

which eee

echo $PR_NUMBER

echo $PR_NUMBER
files=$(gh pr diff $PR_NUMBER --name-only)
echo "$files"
