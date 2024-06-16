FROM node:alpine3.20
EXPOSE 8080/tcp
RUN addgroup -S robogroup && adduser -S robouser -G robogroup
RUN chown robouser:robogroup /opt/app
USER robouser
WORKDIR /opt/app
ENV  MONGO=true
USER robouser
COPY package.json /opt/app/
COPY server.js /opt/app/
RUN npm install
CMD ["node", "server.js"]