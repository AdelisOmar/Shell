#!/bin/bash



path=$(/zero_day/Shell/basics/ “${BASH_SOURCE:-$0}”)

echo ‘The absolute path is’ $path



echo ‘-----------------------------------’



DIR_PATH=$(/Shell/basics/ $path)

echo ‘The directory path is’ $DPATH
