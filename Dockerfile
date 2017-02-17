FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.0.beta1

RUN gem install hanami --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hanami"]
CMD ["--help"]
