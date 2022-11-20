#!/bin/bash

for i in *.flac; do ffmpeg -i "$i" -acodec alac "${i%.*}.m4a"; done