FROM ruby:3.2.2

WORKDIR /myapp

COPY . .
RUN bundle install