FROM node:14-alpine

RUN apk add --update \
  docker \
  git \
  openssh-client \
  socat
