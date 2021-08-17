FROM ruby:2.5

COPY ./httpserver.rb .
RUN chmod 777 ./httpserver.rb
EXPOSE 80
CMD ["ruby", "./httpserver.rb"]
