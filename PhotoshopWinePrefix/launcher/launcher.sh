#!/usr/bin/env bash

SCRIPT_PATH=$(dirname $(realpath $0))

if [ $# -ne 0 ];then
    echo "I have no parameters just run the script without arguments"
    exit 1
fi

CACHE_PATH="~/.cache/Photoshop"

cd $SCRIPT_PATH"/../prefix/drive_c/Program Files/Adobe/Adobe Photoshop 2021/"
WINEPREFIX=$SCRIPT_PATH"/../prefix" wine photoshop.exe

