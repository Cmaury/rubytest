class RemoveNameFromCustomers < ActiveRecord::Migration
  def up
    remove_column :customers, :name
  end

  def down
    add_column :customers, :name, :string
  end
end
