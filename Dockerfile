FROM docker.io/library/node:latest
WORKDIR /app
EXPOSE 8081

CMD [ "/bin/bash" , "-c", "node server.js"]