FROM node:12.16.3

WORKDIR /usr/src/app
COPY package.json .
RUN npm install

EXPOSE 8000
CMD [ "npm", "start" ]

COPY . .