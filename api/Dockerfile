FROM ruby:2.7.1

WORKDIR /usr/src/app/

COPY Gemfile Gemfile.lock /usr/src/app/

RUN bundle install

ENTRYPOINT [ "rails" ]
CMD ["server", "-b", "0.0.0.0"]
