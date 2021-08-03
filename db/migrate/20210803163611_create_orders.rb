class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.datetime :order_placed_at
      t.float :total_price
      t.integer :customer_id
    end
  end
end
