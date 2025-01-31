FROM node:23-alpine3.20

COPY . /app

WORKDIR /app

VOLUME ["/data"]

CMD ["sh", "-c", "node challenge_a.js && node challenge_b.js"]