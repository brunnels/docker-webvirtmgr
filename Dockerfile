FROM forumi0721alpinex64/alpine-x64-base:latest

MAINTAINER stonecold <forumi0721@gmail.com>

COPY docker-bin/. /usr/local/bin/

#RUN ["docker-build-start"]

RUN ["docker-init"]

#RUN ["docker-build-end"]

ENTRYPOINT ["docker-run"]

EXPOSE 8000/tcp 6080/tcp

