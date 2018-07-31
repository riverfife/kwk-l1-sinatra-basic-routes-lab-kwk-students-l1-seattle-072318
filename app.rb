require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' 
    "My name is River."
  end
end
