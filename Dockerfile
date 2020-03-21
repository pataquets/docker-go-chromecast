FROM golang

RUN \
  go get -u -v github.com/vishen/go-chromecast

ENTRYPOINT [ "go-chromecast" ]
