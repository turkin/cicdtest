FROM node:16

WORKDIR /home/node/app

COPY . /home/node/app/
RUN npm install
RUN npm install express
CMD npm start

EXPOSE 3001 3001

CMD ["node", "hello.js"]