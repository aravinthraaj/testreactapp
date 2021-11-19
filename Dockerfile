FROM node:14

WORKDIR /usr/src/app

COPY . .

EXPOSE 3000

RUN yarn install && yarn build

CMD ["yarn", "start"]
