#!/bin/sh

docker run -v $HOME/packaging/projects:/projects -t $1 /bin/sh -c "cd /projects/$2; mk-build-deps && gdebi *.deb --non-interactive && debuild --no-tgz-check -us -uc && debuild clean" 
