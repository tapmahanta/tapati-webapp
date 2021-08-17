FROM ruby:2.5

COPY ./httpserver.rb .

CMD ["ruby", "./httpserver.rb"]
