FROM node:18-alpine3.17

WORKDIR /usr/app

COPY package*.json /usr/app/

RUN npm install

COPY . .


EXPOSE 80

CMD [ "npm", "start" ]