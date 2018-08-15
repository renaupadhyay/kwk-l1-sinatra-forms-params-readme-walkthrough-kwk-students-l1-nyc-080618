require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :fortune
  end
  
  post '/results' do
    @name = params[:name]
    @sign = params[:sign]
    @teller = params[:teller]
    erb :results
  end
  

  # Add your post route and action below

end
