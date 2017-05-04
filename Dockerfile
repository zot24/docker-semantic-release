FROM node
MAINTAINER Israel Sotomayor <sotoisra24@gmail.com>

RUN npm install -g semantic-release

WORKDIR /data

CMD ["semantic-release"]
