class ChangeStringsToTextDatatypeInMenuItems < ActiveRecord::Migration[6.1]
  def change
    change_column :menu_items, :name, :text
  end
end
