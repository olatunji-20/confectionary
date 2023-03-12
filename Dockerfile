FROM node:lts-alpine

EXPOSE 2500

USER node

RUN mkdir -p /home/node/app

WORKDIR /home/node/app

COPY ./package*.json .

RUN npm install

COPY . .

CMD ["npm", "run", "serve"]