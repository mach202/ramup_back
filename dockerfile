FROM node:12
WORKDIR /ramup_back
COPY . .
EXPOSE 3000
RUN npm install
CMD [ "node", "server.js"]