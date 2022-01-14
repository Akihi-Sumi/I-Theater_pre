FROM node:17

RUN npm i -g @nestjs/cli

WORKDIR /server

# CMD ["npm", "run", "start:dev"]