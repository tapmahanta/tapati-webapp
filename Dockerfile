FROM ruby:2.1-onbuild

COPY ./httpserver.rb .

CMD ["./httpserver.rb"]
