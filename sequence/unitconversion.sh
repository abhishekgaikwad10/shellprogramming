#!/bin/bash -x

declare -i n
in=inches
ft=feet
read number in "as" feet
if [ 1 ]; then
    echo "$n $in = $[42/12] $ft"
fi
