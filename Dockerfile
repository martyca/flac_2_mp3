FROM       jrottenberg/ffmpeg:4.4-ubuntu
COPY       ./entrypoint.sh /bin/entrypoint.sh
RUN        apt-get install -y fd-find
WORKDIR    /tmp/workdir
ENTRYPOINT /bin/entrypoint.sh