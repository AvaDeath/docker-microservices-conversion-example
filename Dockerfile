FROM mhart/alpine-node:latest

WORKDIR /src
ADD . .

RUN npm install && npm install cote
