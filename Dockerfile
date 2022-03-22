FROM node:alpine
RUN mkdir -p /usr/src/app
WORKDIR /app
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]
