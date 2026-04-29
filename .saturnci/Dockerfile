FROM ruby:4.0.1-slim

WORKDIR /app

ENV RAILS_ENV=test

RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    libsqlite3-dev \
    libyaml-dev \
    && rm -rf /var/lib/apt/lists/*

COPY Gemfile Gemfile.lock ./
RUN bundle install && rm -rf /usr/local/bundle/cache/*

COPY . ./
