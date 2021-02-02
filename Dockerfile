FROM node:lts-alpine3.12

RUN apk --no-cache add git && \
    npm install -g cdk typescript