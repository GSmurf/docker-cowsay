FROM alpine:3.6

RUN apk update && \
    apk add nodejs nodejs-npm

RUN npm install -g cowsay	

CMD ['cowsay', "'test'"]
