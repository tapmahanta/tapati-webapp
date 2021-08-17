FROM ruby:2.5

COPY ./httpserver.rb .
RUN chmod 777 ./httpserver.rb
CMD ["ruby ./httpserver.rb"]
