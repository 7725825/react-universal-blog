FROM node:14-alpine
COPY . ./
ARG NODE_ENV=production
ENV NODE_ENV $NODE_ENV
RUN npm install
CMD ["npm", "run", "$NODE_ENV"]
