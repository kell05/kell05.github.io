FROM alpine:3.14
RUN apk add --no-cache nginx ruby 
ENTRYPOINT ["nginx"]
