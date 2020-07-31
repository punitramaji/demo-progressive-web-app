FROM node:latest
RUN yum update -y
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm install
RUN npm run start
