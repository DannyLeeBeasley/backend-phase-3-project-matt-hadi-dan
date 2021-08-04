class AddImageColumnToMenuItemsTable < ActiveRecord::Migration[6.1]
  def change
    add_column :menu_items, :image, :text
  end
end
