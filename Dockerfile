FROM node

RUN mkdir /tmp/simpleApp

WORKDIR /tmp/simpleApp

COPY simpleNodeApp/* ./

RUN npm install

EXPOSE 1234

CMD [ "node", "index.js" ]
