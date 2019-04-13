# base image
FROM node:9.6.1

# set working directory
RUN mkdir -p /myapp/client
WORKDIR /myapp/client

ENV PATH /myapp/client/node_modules/.bin:$PATH

# install and cache app dependencies
COPY package.json /myapp/client/package.json
RUN npm install --silent
RUN npm install react-scripts@1.1.1 -g --silent
