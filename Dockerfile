FROM ruby:2.7.1-buster

ENV VERSION=1.1.3

RUN gem install braid --version ${VERSION}

WORKDIR /w

ENTRYPOINT ["braid"]
CMD ["--help"]
