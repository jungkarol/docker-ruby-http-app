FROM ruby:latest

LABEL maintainer="Karol Jung" maintainer_email="jungkarol@gmail.com"
LABEL Description="This image is used to start simple http server written in ruby." Version="alpha"

WORKDIR /data/web-app
COPY ./ /data/web-app

ENTRYPOINT ruby server.rb