FROM node:18-alpine

RUN apk add --update \
  docker \
  git \
  openssh-client \
  socat
