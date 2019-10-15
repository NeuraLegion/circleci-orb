FROM node:8-jessie

RUN npm config set registry http://registry.npmjs.org/
RUN npm install @neuralegion/nexploit-cli -g
