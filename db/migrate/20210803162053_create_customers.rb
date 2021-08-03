class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :first_visit
      t.datetime :most_recent_visit
    end
  end
end
