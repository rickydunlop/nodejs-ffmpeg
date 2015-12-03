FROM rickydunlop/nodejs-ffmpeg

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY ./package.json /usr/src/
WORKDIR /usr/src
RUN npm install

WORKDIR /usr/src/app

EXPOSE 3000

CMD ["npm", "start"]
