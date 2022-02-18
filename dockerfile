FROM node:16.3.0

WORKDIR /app

COPY . .

EXPOSE 3000

RUN npm install

CMD ["node", "app.js"]
