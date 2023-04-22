class AddNameAndAddressToUser < ActiveRecord::Migration[7.0]
  def up
    add_column :users, :name, :string
    add_column :users, :address, :string
  end

  def down
    remove_column :users, :name
    remove_column :users, :address
  end
end
