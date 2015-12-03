FROM rickydunlop/nodejs-ffmpeg

RUN mkdir -p /usr/src/app

ONBUILD COPY package.json /usr/src/package.json
ONBUILD WORKDIR /usr/src
ONBUILD RUN npm install

ONBUILD WORKDIR /usr/src/app

EXPOSE 3000

CMD ["npm", "start"]
