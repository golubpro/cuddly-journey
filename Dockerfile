FROM ubuntu:18.04

RUN apt-get update && apt-get install nginx

CMD nginx
