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

get '/random-cat' do
  @name = ["Nicola", "Corinne"].sample
  erb(:index)
end

post '/name-cat' do
  # p params
  @name = params[:name]
  puts params
  erb(:index)
end

get '/cat_form' do
  erb(:cat_form)
end

