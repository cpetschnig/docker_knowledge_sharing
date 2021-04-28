FROM ruby:3.0-alpine

# Install libraries to run web server
RUN gem install sinatra webrick

# Start simple web server
CMD ruby -e "set :bind, '0.0.0.0'; get '/hello' do; 'Hello world'; end" -rsinatra
