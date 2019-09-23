FROM ruby:2.6.3-stretch
ENV LANG ja_JP.UTF-8

RUN mkdir /app
WORKDIR /app

COPY Gemfile /app
COPY Gemfile.lock /app
COPY ruby_bot_sample.rb /app

RUN gem install bundler && \
    bundle install

ENTRYPOINT ["ruby", "ruby_bot_sample.rb"]
