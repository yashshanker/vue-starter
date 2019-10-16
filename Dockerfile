FROM node:8.16-alpine as build_stage
COPY . .
RUN npm install && npm run build
EXPOSE 3000
CMD npm run start
