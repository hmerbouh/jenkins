FROM node:8.11.4
EXPOSE 9090
COPY server.js .
CMD node server.js