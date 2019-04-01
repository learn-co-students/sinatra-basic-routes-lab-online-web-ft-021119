require_relative 'config/environment'

class App < Sinatra::Base


    get '/' do 
        "Hello, World!"
    end

    get '/name' do 
        "My name is __"
    end

     get '/hometown' do 
        "My hometown is __"
    end

     get '/favorite-song' do 
        "My favorite song is __"
    end

end



=begin

Basic Routes Lab
  GET '/name'
    returns a 200 status code (FAILED - 1)
    displays your name (FAILED - 2)
  GET '/hometown'
    returns a 200 status code (FAILED - 3)
    displays your hometown (FAILED - 4)
  GET '/favorite-song'
    returns a 200 status code (FAILED - 5)
    displays your favorite song (FAILED - 6)
    SQL
=end