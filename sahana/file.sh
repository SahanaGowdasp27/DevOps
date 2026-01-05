#!/bin/bash

dir="$HOME/sahana"
mkdir -p "$dir"
filename="file_$(date '+%Y%m%d_%H%M%S').txt"
touch "$dir/$filename"
