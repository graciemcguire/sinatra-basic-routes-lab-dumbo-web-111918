require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Gracie"
  end
  
  get '/hometown' do 
    "My hometown is Denver"
  end 
  
  get '/favorite-song'
    "My favorite song is 'All My Friends'"
  end
end
