# syntax=docker/dockerfile:1
FROM node:latest
WORKDIR /app
COPY . .
RUN yarn install
CMD ["yarn", "dev"]
EXPOSE 3000
