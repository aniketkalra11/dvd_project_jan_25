FROM node:23-alpine

WORKDIR /app

COPY package.json package-lock.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npx", "@observablehq/framework", "preview", "--host", "0.0.0.0"]
