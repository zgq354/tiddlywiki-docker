FROM node:12-alpine

RUN npm install -g tiddlywiki@5.1.19

EXPOSE 8080

VOLUME ["/app"]

WORKDIR /app

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

CMD [ "/entrypoint.sh" ]
