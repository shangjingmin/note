#!/bin/sh

base_path="~/nethd"
ssh_config="$base_path/self/ssh_config"

echo "checking base path: $base_path"
if [ ! -x "$base_path"]; then
    echo "  making..."
    mkdir "$base_path"
fi
echo "base path ok"

#echo "checking .ssh  path: $ssh_config"

