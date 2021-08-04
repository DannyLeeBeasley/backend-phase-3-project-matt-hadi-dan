class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/" do
    menu_items = MenuItem.all
    menu_items.to_json
  end

  # get "/menu" do
  # end

  # get "/order" do
  # end

  # get "/orderhistory" do
  # end



end
