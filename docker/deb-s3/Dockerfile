FROM llinder/ubuntu:precise

ENV DEBIAN_FRONTEND noninteractive
ENV DEBIAN_PRIORITY critical
ENV DEBIAN_NOWARNINGS yes

ADD ./sources.list /etc/apt/sources.list

RUN apt-get update && apt-get -y upgrade

RUN apt-get install -y build-essential ruby1.9.1-dev
RUN gem install deb-s3 

