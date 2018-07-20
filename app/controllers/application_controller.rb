require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end

  get '/random_page' do
    return erb :random_page
  end

  # get '/home' do
  #   return erb :home
  # end
  
  get '/aboutus' do
    return erb :aboutus
  end
  
  get '/fashion' do
    return erb :fashion 
  end 
  
  get '/articles' do
    return erb :articles
  end
  
  get '/beauty' do 
    return erb :beauty 
  end 
  
  get '/contact' do
    return erb :contact
  end
  
  get '/subscribe' do
    return erb :subscribe
  end 

  post '/results' do
    @result = my_method(params[:Q1], params[:Q2], params[:Q3], params[:Q4], params[:Q5])
    erb :results
  end
  
  post '/badresult' do
    @result = my_method(params[:Q1], params[:Q2], params[:Q3], params[:Q4], params[:Q5])
    erb :badresult
  end

end