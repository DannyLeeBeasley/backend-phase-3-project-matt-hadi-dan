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
  # end

  # get "/orderhistory" do

  # end

  post '/menu' do
    new_item = MenuItem.create(
      name: params[:name],
      image: params[:image],
      price: params[:price],
      category: params[:category]
    )
    new_item.to_json
  end

  delete '/menu/:id' do 
    item_to_delete = MenuItem.find(params[:id])
    item_to_delete.destroy
    item_to_delete.to_json
  end

end
