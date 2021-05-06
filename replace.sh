#!/bin/sh

# Copyright (c) 2021 Visiosto oy
# Licensed under the MIT License

set -e

sed -i -- "s/${INPUT_REPLACED}/${INPUT_VALUE}/g" $GITHUB_WORKSPACE/$INPUT_FILE
echo "The file is now:\n"
cat $INPUT_FILE
echo ""
