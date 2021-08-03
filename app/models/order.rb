class Order < ActiveRecord::Base
    belongs_to :customer 
    has_many :order_items
    has_many :menu_items, through: :order_items
end
