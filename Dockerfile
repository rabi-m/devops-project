FROM node:16

WORKDIR /app

COPY pakage.json .
COPY index.js .

RUN npm install

CMD ["npm", "start"]

