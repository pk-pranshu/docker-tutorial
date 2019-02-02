FROM node:8.15.0-alpine

WORKDIR /app

ADD . /app

RUN apk --update add vim

CMD ["node", "server.js"]
