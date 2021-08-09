require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do 
  'Hello world!'
end

get '/secret' do
  'Peanut butter is yummy'
end

get '/secret/truth' do
  'Marmite is an abomination'
end