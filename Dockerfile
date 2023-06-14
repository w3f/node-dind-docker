FROM node:16-alpine

RUN apk add --update \
  docker \
  git \
  openssh-client \
  socat
