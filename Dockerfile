# FROM node:10-alpine
FROM node:10-stretch-slim

# RUN apk add --no-cache bash

WORKDIR /app
COPY . .

# https://github.com/grpc/grpc/issues/8941
# RUN npm rebuild grpc --force

# CMD ["npm", "run", "start"]
