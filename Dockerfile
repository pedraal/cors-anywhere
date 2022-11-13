FROM node:14.15.5

WORKDIR /app

COPY . /app

RUN yarn install
CMD node server.js
