require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Vinh."
  end

  get '/hometown' do
    "My hometown is Long Beach."
  end

  get '/favorite-song' do
    "My favorite song is always on the radio."
  end
end
