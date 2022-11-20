#!/bin/bash
for i in *.flac; do ffmpeg -i "$i" -vn -acodec alac "${i%.*}.m4a"; done