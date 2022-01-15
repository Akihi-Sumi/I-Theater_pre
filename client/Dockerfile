FROM node:17

WORKDIR /app

RUN yarn global add create-next-app

COPY ./package.json ./

RUN yarn

COPY . .

CMD ["yarn", "dev"]