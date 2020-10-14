FROM docker.io/node:lts-slim

ARG RELEASE_IT_VERSION=14.1.0

RUN npm i -g release-it@$RELEASE_IT_VERSION

