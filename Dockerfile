FROM node:lts-alpine3.13

RUN apk --no-cache add git python3 && \
    npm install -g cdk typescript serverless
