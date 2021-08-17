FROM ruby:2.5

COPY ./httpserver.rb .
EXPOSE 80
CMD ["ruby", "./httpserver.rb"]
