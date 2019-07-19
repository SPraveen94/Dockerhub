FROM ubuntu

MAINTAINER Praveen Kumar <salagramampraveenkumar@gmail.com>

RUN apt-get update

CMD ["echo", "Hello World...! From my first docker image"]
