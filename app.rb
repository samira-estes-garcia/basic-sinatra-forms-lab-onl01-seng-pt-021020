require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  end
  
  post  '/newteam' do
    @name = params[:name]
    @coach = params[:coach]
    @coach = params[:coach]
    @coach = params[:coach]
    @coach = params[:coach]@coach = params[:coach]
    erb :team
  end
  
  

end
