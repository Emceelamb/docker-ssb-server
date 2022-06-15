FROM node:10
WORKDIR /code

RUN apt update
RUN apt install autotools-dev automake

COPY . ./

RUN npm install ssb-server -g

EXPOSE 8008
