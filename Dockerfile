# FROM mhart/alpine-node
# FROM node:8-slim
# FROM node:8-alpine

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
