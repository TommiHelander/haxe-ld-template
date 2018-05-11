#!/bin/bash

BUILDCMD=./build.sh
SOURCEDIR=./source

if [[ $OSTYPE == "linux-gnu" ]]; then
    while inotifywait -r -e  modify $SOURCEDIR; do $BUILDCMD; done;
elif [[ $OSTYPE == "darwin"* ]]; then
    echo "I'm a Mac, and I'm not supported yet."
else
    echo "Your platform (${OSTYPE}) is not supported."
fi
