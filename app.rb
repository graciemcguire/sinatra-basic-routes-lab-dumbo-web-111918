require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' { "My name is Gracie" }

  
  get '/hometown' do 
    "My hometown is Denver"
  end 
  
  get '/favorite-song' do
    "My favorite song is 'All My Friends'"
  end
end
