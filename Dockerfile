FROM node:14.16.1-alpine3.11

RUN apk add --update \
  docker \
  git \
  openssh-client \
  socat
