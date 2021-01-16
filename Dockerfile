FROM node:alpine

WORKDIR /srv/app

RUN npm install -g \
    docsify-cli

CMD ["/usr/local/bin/docsify", "start", "."]
