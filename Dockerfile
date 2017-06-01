FROM alpine:3.6
MAINTAINER Stéphane SALLES <gsmurf7@gmail.com>
ENV NAME=docker-cowsay

RUN apk add --no-cache \
    nodejs \
    nodejs-npm && \
    adduser -D -u 1000 cow

RUN npm install -g cowsay	

USER cow

CMD cowsay -f whale Your $NAME Works !!!
