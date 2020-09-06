FROM node:12-alpine
WORKDIR /app/testing
COPY . .
RUN yarn install --production
CMD ["node", "/app/src/index.js"]