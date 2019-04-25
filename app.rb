require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    "hello"
  end

  post '/team' do
    params.to_s
  end

end
