FROM node:18-alpine

WORKDIR /app
COPY . .

RUN npm i --registry=https://registry.npm.taobao.org
CMD node index.js public
