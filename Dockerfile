FROM node:18-alpine

RUN npm i postman-to-openapi -g

WORKDIR /app

ENTRYPOINT ["p2o"]
