#!/bin/bash
for i in *.flac; do ffmpeg -i "$i" -vn -ab 320k -map_metadata 0 -id3v2_version "${i%.*}.mp3"; done