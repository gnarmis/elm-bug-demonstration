FROM node:8

WORKDIR /usr/src/app

COPY package.json .
COPY yarn.lock .
RUN yarn install

COPY elm-package.json .
RUN yarn global add elm@0.18.0
RUN elm-package install -y

EXPOSE 8000
CMD [ "yarn", "start" ]
