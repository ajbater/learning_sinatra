require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "Hi"
end

get '/amanda' do
  "amanda"
end

get '/oscar' do
  "oscar"
end

get '/sinatra' do
  "learning sinatra"
end

get '/cat' do
  erb :cat
end