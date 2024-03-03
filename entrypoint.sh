#!/bin/bash
for i in *.flac; do ffmpeg -i "$i" -vn -c:a aac -b:a 320k "${i%.*}.m4a"; done