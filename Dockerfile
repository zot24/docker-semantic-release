FROM node:alpine
MAINTAINER Israel Sotomayor <sotoisra24@gmail.com>

RUN set -x \
  && apk --no-cache add \
    git \
    ca-certificates

RUN npm install -g semantic-release

WORKDIR /data

CMD ["semantic-release"]
