require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  end
  
  post  '/newteam' do
    @name = params[:name]
    @coach = params[:coach]
    @point_guard = params[:pg]
    @coach = params[:sg]
    @coach = params[:pf]
    @coach = params[:sf]
    @coach = params[:c]
    erb :team
  end
  
  

end
