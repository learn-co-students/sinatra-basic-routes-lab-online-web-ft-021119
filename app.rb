require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Alicia"
  end

  get '/hometown' do
    "My hometown is Poughkeepsie"
  end

  get '/favorite-song' do
    "My favorite song is When The Levee Breaks by Led Zeppelin"
  end
end
