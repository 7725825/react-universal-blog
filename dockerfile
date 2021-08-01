FROM node:14-alpine
COPY . ./
RUN npm install --production
CMD ["npm", "start"]