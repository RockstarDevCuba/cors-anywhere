FROM node:20
WORKDIR /app
COPY . /app
EXPOSE $PORT
RUN npm i
CMD ["node", "server.js]
