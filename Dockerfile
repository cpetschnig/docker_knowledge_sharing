FROM ruby:3.0-alpine

# Install libraries to run web server
RUN gem install sinatra webrick

# Create and set working directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Start simple web server
CMD ruby -e "set :bind, '0.0.0.0'; get '/hello' do; 'Hello world' + File.read('name.txt'); end" -rsinatra
