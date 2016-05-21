require 'sinatra'
require 'bundler/setup'
 set :port, 4000
 set :bind, '0.0.0.0'

get '/' do
  erb :index
end

 get '/italian' do
   "Ciao!"
 end

get '/spanish' do
   "Hola!"
 end

get '/read_more' do
  erb :read_more
end
