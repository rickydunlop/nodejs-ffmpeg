FROM node:8-alpine
MAINTAINER Ricky Dunlop <hello@rickydunlop.co.uk>

RUN apk update && apk add ffmpeg && rm -rf /var/cache/apk/*

CMD ["node"]
