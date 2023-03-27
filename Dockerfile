FROM node:lts-alpine

RUN mkdir /app && chown node:node /app

WORKDIR /app

USER node

COPY --chown=node:node ./package*.json ./

RUN npm install

COPY --chown=node:node . .

EXPOSE 8080

CMD ["npm", "run", "serve"]