# Stage 1
FROM node:8 as react-build
WORKDIR /app
COPY . ./
RUN npm
RUN npm build
