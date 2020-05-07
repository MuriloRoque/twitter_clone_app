class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :sername, :string
    add_index :users, :sername, unique: true
  end
end
