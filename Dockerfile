FROM node:current-alpine AS base

WORKDIR /usr/src/app
RUN chown node /usr/src/app

COPY entry.sh /usr/src/app/entry.sh

RUN chmod +x /usr/src/app/entry.sh
RUN ./entry.sh