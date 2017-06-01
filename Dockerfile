FROM alpine:3.6
MAINTAINER Stéphane SALLES <gsmurf7@gmail.com>
ENV NAME=docker-cowsay

RUN apk add --no-cache nodejs nodejs-npm

RUN npm install -g cowsay	

CMD cowsay -f whale Your $NAME Works !!!
