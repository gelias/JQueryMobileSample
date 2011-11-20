require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/form/:link' do
  erb :form
end

get '/where/:link' do
  erb :where
end

get '/when/:link' do
  erb :when
end
