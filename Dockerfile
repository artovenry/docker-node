FROM node:7.4.0-alpine
RUN addgroup -S node && adduser -S -g node node

WORKDIR /usr/src/app

CMD ["npm", "start"]

