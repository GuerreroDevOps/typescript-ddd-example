FROM node:lts-bullseye-slim

WORKDIR /code

COPY package.json package-lock.json ./
RUN npm install
