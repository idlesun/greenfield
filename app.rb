require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index
end

get '/layout' do
  erb :layout
end