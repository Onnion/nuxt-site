FROM node:10.13

COPY package.json ./

RUN rm -rf node_modules
RUN npm cache clean --force

EXPOSE 3000