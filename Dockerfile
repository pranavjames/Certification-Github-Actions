FROM ubuntu:latest

WORKDIR /app

COPY . .

RUN apt-get update && apt-get install -y curl

CMD ["echo", "Hi there how are you"]