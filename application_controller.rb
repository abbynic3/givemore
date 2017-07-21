require 'bundler'
Bundler.require
require_relative 'models/model'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/results' do
    
  user_place = params[:location]
  user_pref = params[:volunteer_pref]
  
  if user_pref == "veterans_home"
    @final_title = titles_getter_elderly(user_place)
    @final_blurb = blurb_getter_elderly(user_place)
    @final_links = links_getter_elderly(user_place)
  elsif user_pref == "children"
    @final_title = titles_getter_children(user_place)
    @final_blurb = blurb_getter_children(user_place)
    @final_links = links_getter_children(user_place)
  elsif user_pref == "soup_kitchen"
    @final_title = title_getter_soup(user_place)
    @final_blurb = blurb_getter_soup(user_place)
    @final_links = links_getter_soup(user_place)
  else
    @final_title = title_getter(user_place)
    @final_blurb = blurb_getter(user_place)
    @final_links = link_getter(user_place)
  end

 

    #user input
    
    #define instance variable that will be passed onto our reults page
    erb :results
  
    end
end 