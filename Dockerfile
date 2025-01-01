FROM node:16

WORKDIR /app

COPY package.json .
COPY index.js .

RUN npm install

CMD ["npm", "start"]

