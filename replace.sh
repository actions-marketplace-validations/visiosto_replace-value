#!/bin/sh

# Copyright (c) 2021 Visiosto oy
# Licensed under the Apache License, Version 2.0

set -e

echo "The inputs are:"
echo "file: $FILE_TO_PROCESS"
echo "replaced: $VALUE_TO_REPLACE"
echo "value: $VALUE_TO_SET"

sed -i -- "s/$VALUE_TO_REPLACE/$VALUE_TO_SET/g" "${GITHUB_WORKSPACE}/$FILE_TO_PROCESS"
echo "The file is now:\n"
cat $FILE_TO_PROCESS
echo ""
