FROM node:14-alpine
WORKDIR /srv
COPY . .
RUN yarn install --production
CMD [ "node", "index.js" ]