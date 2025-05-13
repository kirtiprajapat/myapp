FROM node:18-alpine
WORKDIR /myapp
COPY package*.json ./
RUN npm install --production
COPY . .
EXPOSE 3000
CMD ["node","app.js"]