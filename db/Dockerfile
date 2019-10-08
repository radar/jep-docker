FROM ruby:2.6
RUN gem install bundler

WORKDIR /app

COPY Gemfile Gemfile.lock /app/
RUN bundle install

COPY app.rb /app/

EXPOSE 4567

ENTRYPOINT bundle exec ruby app.rb -o 0.0.0.0
