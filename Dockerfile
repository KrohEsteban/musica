FROM node:20-alpine

# Install pnpm
RUN npm install -g pnpm

# Install global tools
RUN pnpm add -g npm-check-updates \
    && pnpm add -g cspell @cspell/dict-es-es

WORKDIR /app

COPY . .

RUN pnpm install
