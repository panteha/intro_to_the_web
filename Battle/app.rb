require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    'Battle!'
  end

end
