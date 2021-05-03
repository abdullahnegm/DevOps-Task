FROM node

RUN mkdir /tmp/simpleApp

WORKDIR /tmp/simpleApp

COPY simpleNodeApp/* ./

RUN npm install

EXPOSE 80

CMD [ "node", "index.js" ]
