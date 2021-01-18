FROM alpine

WORKDIR /app

COPY . .

CMD ["sh", "hello.sh"]