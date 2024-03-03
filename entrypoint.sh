#!/bin/bash
for i in *.flac; do ffmpeg -i "$i" -vn -acodec aac "${i%.*}.m4a"; done