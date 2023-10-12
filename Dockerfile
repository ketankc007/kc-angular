FROM node:16-alpine
WORKDIR /app
COPY . .
EXPOSE 4200
RUN npm install -f
CMD ["npm","run","start"]
