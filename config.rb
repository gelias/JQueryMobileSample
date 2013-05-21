require 'rubygems'
require 'sinatra'

get '/listview' do
  erb :listview
end

get '/buttons' do
  erb :buttons
end

get '/popups' do
  erb :popups
end

get '/form' do
  erb :form
end

get '/' do
  erb :index
end

#get '/form/:link' do
#  erb :form
#end

get '/where/:link' do
  erb :where
end

get '/when/:link' do
  erb :when
end
