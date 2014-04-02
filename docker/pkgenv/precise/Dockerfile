FROM llinder/ubuntu:precise

ENV DEBIAN_FRONTEND noninteractive
ENV DEBIAN_PRIORITY critical
ENV DEBIAN_NOWARNINGS yes

ADD ./sources.list /etc/apt/sources.list

RUN apt-get update && apt-get upgrade -y

# Install essential build tools
RUN apt-get install -y build-essential devscripts fakeroot quilt dh-make automake equivs gdebi

