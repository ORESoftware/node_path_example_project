#!/usr/bin/env bash

cd "$(dirname "$0")"

parent_node_modules="$(dirname $(dirname $(npm root)))/node_modules";

echo "parent_node_modules => $parent_node_modules"

NODE_PATH="$NODE_PATH:$parent_node_modules" node .  # same as: node index.js