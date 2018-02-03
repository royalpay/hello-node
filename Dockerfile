# DOCKER-VERSION 1.1.2

FROM royalpay/node:8.9.4-slim

# Bundle app source
ADD ./src

# Install app dependencies
RUN cd /src; npm install

EXPOSE 9000
CMD["node","/src/index.js"]