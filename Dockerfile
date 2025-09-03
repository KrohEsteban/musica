FROM node:20-alpine

RUN npm install -g npm-check-updates \
    && npm install -g cspell @cspell/dict-es-es

WORKDIR /app

COPY . .

RUN npm install
