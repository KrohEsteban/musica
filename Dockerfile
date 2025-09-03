FROM node:20-alpine

# Install pnpm and global tools
RUN npm install -g pnpm npm-check-updates cspell @cspell/dict-es-es

WORKDIR /app

COPY . .

RUN pnpm install
