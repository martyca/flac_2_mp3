#!/bin/bash
fdfind -t f -e flac -x ffmpeg -i "{}" -ar 44100 -ab 320k "{.}.mp3"