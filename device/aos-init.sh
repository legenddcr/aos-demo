#!/bin/bash
FOLDER="AliOS-Things"
URL="https://gitee.com/alios-things/AliOS-Things.git"
if [ ! -d "$FOLDER" ] ; then
    git clone -b rel_1.3.2 --single-branch --depth 1 "$URL" "$FOLDER"
else
    cd "$FOLDER"
    git pull "$URL"
fi