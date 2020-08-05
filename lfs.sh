#!/usr/bin/env bash

set -e

rm -f .gitattributes

find . -type f | while read path
do
    if ! grep -qI . "$path"
    then
        name="$(basename "$path")"
        ext="${name##*.}"
        if [ "$name" == "$ext" ]
        then
            echo "$path"
        else
            echo "*.$ext"
        fi
    fi
done | sort -h | uniq | while read track
do
	git lfs track "$track"
done

git add .gitattributes
