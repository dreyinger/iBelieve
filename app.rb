require 'sinatra'
require 'redis'

#use thin as web server
set :server, 'thin'

get '/' do

  erb :index
end
