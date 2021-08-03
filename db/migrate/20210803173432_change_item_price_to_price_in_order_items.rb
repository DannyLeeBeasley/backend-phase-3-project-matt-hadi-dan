class ChangeItemPriceToPriceInOrderItems < ActiveRecord::Migration[6.1]
  def change
    rename_column :order_items, :item_price, :price
  end
end
