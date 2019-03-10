require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    enable :sessions
    set :session_secret, "Natasha"
  end
  
  get '/' do 
    @session = session 
    erb :index
  end
  
  post '/checkout'
    erb :index
  end
  
end