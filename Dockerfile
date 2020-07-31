FROM node:latest
RUN mkdir /app
WORKDIR /app
RUN npm install
COPY . /app
