FROM node:8-alpine

WORKDIR /var/www

COPY ./code/package*.json ./

RUN npm install

COPY ./code .

EXPOSE 3000