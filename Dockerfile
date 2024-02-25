FROM node:13-slim

WORKDIR /app

COPY . /app

CMD ["node","server.js"]
