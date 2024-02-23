FROM node:18

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 3000

CMD ["npx", "json-server", "db.json"]
