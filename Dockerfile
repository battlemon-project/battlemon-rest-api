FROM node:18-bullseye-slim
WORKDIR /swagger-api
RUN npm install -g create-openapi-repo \
    && npm install -g redoc-cli