#!/bin/bash
fdfind -t f -e flac -x ffmpeg -i "{}" -ab 320k "{.}.mp3"