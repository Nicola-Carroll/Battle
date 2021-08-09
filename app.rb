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

get '/cat' do
    "<div id='media'>
      <h2>Picture</h2>
      <img src='https://i.imgur.com/jFaSxym.png' alt='Fluffy Kitten'>
    </div>"
end