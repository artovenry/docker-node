FROM node:7.4.0-alpine
WORKDIR /usr/src/app
VOLUME /usr/src/app
ENV PATH $PATH:./node_modules/.bin
CMD ["npm", "start"]

