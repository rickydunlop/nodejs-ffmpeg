FROM rickydunlop/nodejs-ffmpeg

RUN mkdir -p /app
WORKDIR /app

ONBUILD ADD package.json /app/package.json
ONBUILD RUN npm cache clean && npm install --production
ONBUILD COPY . /app

EXPOSE 3000

CMD ["npm", "start"]
