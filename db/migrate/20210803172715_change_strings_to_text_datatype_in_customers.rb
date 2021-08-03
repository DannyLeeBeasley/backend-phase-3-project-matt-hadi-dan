class ChangeStringsToTextDatatypeInCustomers < ActiveRecord::Migration[6.1]
  def change
    change_column :customers, :first_name, :text 
    change_column :customers, :last_name, :text
  end
end
