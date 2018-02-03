# DOCKER-VERSION 18.01.0-ce

FROM royalpay/node:8.9.4-slim

# Bundle app source
ADD . /src

# Install app dependencies
RUN cd /src; npm install

EXPOSE 9000
CMD["nodejs","/src/index.js"]