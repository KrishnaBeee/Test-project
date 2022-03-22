FROM node:alpine
RUN mkdir -p /usr/src/app
WORKDIR /app
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]
