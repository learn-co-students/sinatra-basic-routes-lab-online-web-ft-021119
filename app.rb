require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kirsten"
  end

  get '/hometown' do
    "My hometown is Seattle, WA"
  end

  get '/favorite-song' do
    "My favorite song is 3rd Planet by Modest Mouse"
  end

end
