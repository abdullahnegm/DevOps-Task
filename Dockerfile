FROM node

RUN mkdir /tmp/simpleApp

WORKDIR /tmp/simpleApp

COPY simpleNodeApp/* ./

RUN npm install

CMD [ "node", "index.js" ]
