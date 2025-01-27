FROM node:23-alpine3.20

COPY . /app

WORKDIR /app

VOLUME ["/data"]

CMD ["sh", "-c", "node challange-a.js && node challange-b.js"]