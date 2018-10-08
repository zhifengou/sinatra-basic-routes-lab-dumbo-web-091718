require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World"
  end
  
  get '/name' do 
    "My name is Zhifeng."
  end
  
  
  get ('/hometown') { "My hometown is Jiangmen,China"}
  get ('/favorite-song') {"My favorite song is 300"}
  end

# class App < Siniatra::Base 