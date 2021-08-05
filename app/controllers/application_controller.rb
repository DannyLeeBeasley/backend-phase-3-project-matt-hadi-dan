class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # get "/" do
  #   menu_items = MenuItem.all
  #   menu_items.to_json
  # end

  get "/menu" do
    menu_items = MenuItem.all
    menu_items.to_json
  end

  # get "/order" do
  #   new_order = OrderItem.all
  #   new_order.to_json
  # # end

  # get "/orderhistory" do
  # end

  # post '/order' do
    
  # end


end
