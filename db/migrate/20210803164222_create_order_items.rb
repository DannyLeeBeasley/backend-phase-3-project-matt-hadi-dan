class CreateOrderItems < ActiveRecord::Migration[6.1]
  def change
    create_table :order_items do |t|
      t.float :item_price
      t.integer :order_id
      t.integer :menu_item_id
    end
  end
end
