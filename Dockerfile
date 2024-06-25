FROM node:14
WORKDIR /usr/src/app
COPY package* .JSON ./
RUN npm i express
COPY ..
EXPOSE 3000
CMD ["node","app.js"]
