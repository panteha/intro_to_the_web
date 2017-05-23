require 'sinatra'
set :session_secret, 'super_secret'

get '/' do
  'Battle!'
end
