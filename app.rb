require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' do
    "My name is River."
  end
  
  get '/hometown' do
    "My hometown is Portland, OR."
  end
  
  get '/favorite song' do
    "My favorite song is Get Along"
  end
end
