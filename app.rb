require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Bryn Bennett"
  end

  get '/hometown' do
    "My hometown is Los Angeles, CA"
  end

  get '/favorite-song' do
    "My favorite song is 'Embryonic Journey' by Jefferson Airplane"
  end

end
