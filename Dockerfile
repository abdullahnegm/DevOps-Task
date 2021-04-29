FROM node

RUN mkdir /tmp/simpleApp

WORKDIR /tmp/simpleApp

COPY simpleNodeApp/* ./
COPY nginx.conf /etc/nginx/nginx.conf

RUN npm install

EXPOSE 8080

CMD [ "node", "index.js" ]
