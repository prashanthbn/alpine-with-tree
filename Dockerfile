FROM alpine:latest

RUN apk update
RUN apk add tree

CMD ["echo", "Hey!"]