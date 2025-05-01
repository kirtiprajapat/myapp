FROM node:18
WORKDIR /app
COPY . . 
RUN  npm install
EXPOSE 3000
CMD ["npm", "start"]
# docker build -t my-node-app .
# docker run -p 3000:3000 my-node-app
# docker run -d -p 3000:3000 --name my-running-app my-node-app
# docker ps -a
# docker stop my-running-app
# docker rm my-running-app
