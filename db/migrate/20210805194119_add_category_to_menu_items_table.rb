class AddCategoryToMenuItemsTable < ActiveRecord::Migration[6.1]
  def change
    add_column :menu_items, :category, :text
  end
end
