FROM node:12
WORKDIR C:/Users/PC/Desktop/ramup/ramup_front
COPY package*.jason ./
COPY . .
EXPOSE 3030
RUN npm install
CMD [ "node", "server.js"]