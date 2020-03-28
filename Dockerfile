FROM node:lts-alpine

RUN npm install -g http-server

WORKDIR /app

COPY package*.json ./

RUN npm install --production

COPY . .

RUN npm run build

RUN npm run lint

EXPOSE 8080
CMD [ "http-server", "dist" ]
