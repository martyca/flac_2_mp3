![Audiobook](https://github.com/martyca/flac_2_m4a/blob/main/assets/image.png?raw=true)

# flac_2_m4a
docker image that take all flac files from the current folder and converts them to m4a using the alac code (apple lossless).
## Installation
`docker pull martyca/flac_2_m4a:latest`
## Usage
In the directory with the mp3 files run:

`docker run -t -v "$(pwd):/tmp/workdir" martyca/flac_2_m4a:latest`

## Alias
If this is something that you intent to do often, consider adding the following alias:

`alias flac_2_m4a='docker run -t -v "$(pwd):/tmp/workdir" martyca/flac_2_m4a:latest'`

## Dockerhub
https://hub.docker.com/repository/docker/martyca/flac_2_m4a

## Github
https://github.com/martyca/flac_2_m4a

## Source Image
https://hub.docker.com/r/jrottenberg/ffmpeg/
### Tag Used
ffmpeg:4.4-ubuntu

## References
#### FFMPEG
https://ffmpeg.org/
#### MP3 Codec
https://lame.sourceforge.io/