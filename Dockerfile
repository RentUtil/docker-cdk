FROM node:lts-alpine3.13

RUN apk --no-cache add git && \
    npm install -g cdk typescript && \
    npm install -g serverless