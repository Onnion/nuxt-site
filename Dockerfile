FROM node:10.13

COPY package.json ./

RUN rm -rf node_modules
RUN npm cache clean --force
RUN npm i -g vue-generate-component --unsafe-perm --silent

EXPOSE 3000