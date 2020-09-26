FROM node:12.18.4

WORKDIR /usr/src/app/

COPY package.json yarn.lock /usr/src/app/

RUN yarn install

COPY . .

RUN yarn run build

CMD ["yarn", "run", "start", "-p", "8000"]
