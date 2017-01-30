FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.4

RUN gem install browsercuke --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["browsercuke"]
CMD ["--help"]
