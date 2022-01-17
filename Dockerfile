FROM node:17

WORKDIR /app
COPY ./src/package.json /app/
RUN npm install
COPY /src /app/
EXPOSE 8080
CMD [ "node", "server.js" ]
