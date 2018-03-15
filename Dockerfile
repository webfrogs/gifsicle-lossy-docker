FROM alpine:3.6

WORKDIR /opt/work/

COPY res/gifsicle-lossy-alpine /opt/bin/gifsicle

ENTRYPOINT [ "/opt/bin/gifsicle", "-O3", "--lossy=80" ]