FROM node:18
EXPOSE 8080
WORKDIR /opt/app
COPY package.json /opt/app/
COPY server.js /opt/app/
RUN npm install
CMD ["node", "server.js"]