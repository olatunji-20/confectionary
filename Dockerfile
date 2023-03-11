FROM node:lts-alpine

EXPOSE 2500

RUN mkdir -p /home/node/app

USER node

WORKDIR /home/node/app

COPY ./package*.json .

RUN npm install

COPY . .

CMD ["npm", "run", "serve"]