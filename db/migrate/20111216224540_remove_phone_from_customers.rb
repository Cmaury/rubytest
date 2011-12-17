class RemovePhoneFromCustomers < ActiveRecord::Migration
  def up
    remove_column :customers, :phone
  end

  def down
    add_column :customers, :phone, :string
  end
end
