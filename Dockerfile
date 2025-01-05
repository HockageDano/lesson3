From ruby:2.2.0
Run mkdir /app
Workdir app
ADD . /app
CMD bundle install && bundle exec puma config.ru -p 9090 -e production