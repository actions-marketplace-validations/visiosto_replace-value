#!/bin/sh

# Copyright (c) 2021 Visiosto oy
# Licensed under the MIT License

sed -i -- "s/$INPUT_REPLACED/$INPUT_VALUE/g" $INPUT_FILE
echo "The file is now:\n"
cat $INPUT_FILE
echo ""
