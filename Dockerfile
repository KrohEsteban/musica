FROM node:20-alpine

# Install pnpm (latest version to match GitHub Actions)
RUN npm install -g pnpm@latest

# Install development tools (only needed for development)
RUN npm install -g npm-check-updates cspell @cspell/dict-es-es

WORKDIR /app

# Copy package files first for better caching
COPY package.json pnpm-lock.yaml ./

# Install dependencies
RUN pnpm install --frozen-lockfile

# Copy source code
COPY . .

# Set development environment
ENV NODE_ENV=development
