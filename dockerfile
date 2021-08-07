FROM node:14-alpine
COPY . ./
ENV NODE_ENV $NODE_ENV
RUN npm install
CMD ["npm", "run"]
