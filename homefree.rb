require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/entries/:id' do
  erb :index
end

put '/entries/:id' do
  redirect '/entries/3'
end


