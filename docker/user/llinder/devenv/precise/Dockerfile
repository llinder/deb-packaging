FROM llinder/pkgenv:precise

ENV DEBIAN_FRONTEND noninteractive
ENV DEBIAN_PRIORITY critical
ENV DEBIAN_NOWARNINGS yes

RUN apt-get update && apt-get upgrade -y

# Install my builds tools
RUN apt-get install -y vim git dpkg-dev
