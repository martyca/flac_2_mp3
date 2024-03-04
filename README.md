# flac_2_mp3
Converts flac files from the current folder to mp3 using the lame code at a constant bitrate of 320.
## Installation
`docker pull martyca/flac_2_mp3:latest`
## Usage
In the directory with the flac files run:

`docker run -t -v "$(pwd):/tmp/workdir" martyca/flac_2_mp3:latest`

## Alias
If this is something that you intent to do often, consider adding the following alias:

`alias flac_2_mp3='docker run -t -v "$(pwd):/tmp/workdir" martyca/flac_2_mp3:latest'`

## Dockerhub
https://hub.docker.com/repository/docker/martyca/flac_2_mp3

## Github
https://github.com/martyca/flac_2_mp3

## Source Image
https://hub.docker.com/r/jrottenberg/ffmpeg/
### Tag Used
ffmpeg:4.4-ubuntu

## References
#### FFMPEG
https://ffmpeg.org/
#### MP3 Codec
https://lame.sourceforge.io/
#### AAC Codec
https://en.wikipedia.org/wiki/Advanced_Audio_Coding

