FROM node:12-alpine

RUN npm config set registry http://registry.npmjs.org/
RUN npm install @neuralegion/nexploit-cli -g
