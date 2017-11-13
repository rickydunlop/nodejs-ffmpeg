[![Docker Pulls](https://img.shields.io/docker/pulls/rickydunlop/nodejs-ffmpeg.svg)](https://hub.docker.com/r/rickydunlop/nodejs-ffmpeg/)
[![Docker Automated build](https://img.shields.io/docker/automated/rickydunlop/nodejs-ffmpeg.svg)](https://hub.docker.com/r/rickydunlop/nodejs-ffmpeg/)

# Alpine Linux NodeJS with FFmpeg

This Dockerfile is based on [Node Alpine 8](https://hub.docker.com/_/node/) with FFmpeg installed.


## Build
```bash
docker build -t node-ffmpeg .
```

## Run

```bash
docker run -it --rm --name my-node-ffmpeg node-ffmpeg
```
