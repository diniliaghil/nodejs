FROM node:current-alpine3.16
WORKDIR /web
COPY . .
WORKDIR /web/app
RUN npm install
EXPOSE 3000
CMD [ "node", "/web/app/server.js" ]
