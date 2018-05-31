FROM ruby:2.4.1

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /contributor

WORKDIR /contributor

ADD Gemfile /contributor/Gemfile
ADD Gemfile.lock /contributor/Gemfile.lock

RUN bundle install
ADD . /contributor
