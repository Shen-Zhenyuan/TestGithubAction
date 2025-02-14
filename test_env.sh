#!/bin/bash

# 用法: check-unused-resource.sh 项目路径

echo "解释器: $SHELL"

set -e

check_tool() {
    local tool=$1
    if ! command -v "$tool" &> /dev/null; then
        echo "Error: $tool is not installed." >&2
        exit 1
    fi
}

check_tool "eee"

echo $PR_NUMBER

echo $PR_NUMBER
files=$(gh pr diff $PR_NUMBER --name-only)
echo "$files"
