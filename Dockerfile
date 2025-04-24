FROM node:23-alpine3.21

WORKDIR /nodejs-app
COPY . .
RUN yarn install --production

CMD ["node", "/nodejs-app/src/index.js"]
