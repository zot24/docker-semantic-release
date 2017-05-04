FROM node:alpine
MAINTAINER Israel Sotomayor <sotoisra24@gmail.com>

RUN apk add --update git

RUN npm install -g semantic-release

WORKDIR /data

CMD ["semantic-release"]
