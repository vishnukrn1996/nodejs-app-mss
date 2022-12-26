FROM node:current-alpine3.17
WORKDIR /home/ec2-user
COPY . . 
RUN npm install
EXPOSE 9981
CMD ["node","app.js"]
