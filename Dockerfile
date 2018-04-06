FROM node:8.11.1-alpine
LABEL maintainer osvaldo.tulini@gmail.com

ENV ANGULAR_CLI_VERSION 1.7.4

RUN chown -R node:node /usr/local/lib/node_modules \
    && chown -R node:node /usr/local/bin

USER node

RUN npm install -g @angular/cli@${ANGULAR_CLI_VERSION}

# RUN ng set --global packageManager=yarn
RUN ng set --global packageManager=npm

USER root





