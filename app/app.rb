ENV['RACK_ENV'] ||= 'development'
require 'sinatra/base'
require_relative 'data_mapper_setup'


class Chitter < Sinatra::Base

get '/' do
"Hello world!"
end

get '/signup' do
erb :'/users/signup'
end

post '/signup' do
p params

end








# start the server if ruby file executed directly
run! if app_file == $0

end
