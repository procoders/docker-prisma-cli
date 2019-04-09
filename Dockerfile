FROM node:8-alpine

MAINTAINER Oleg Kopachovets <ok@procoders.tech>

RUN npm install -g prisma

ENTRYPOINT ["prisma"]