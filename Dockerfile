FROM node:14-alpine
WORKDIR /app
COPY src/ /app/
RUN npm install
CMD ["node", "server.js"]