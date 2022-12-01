class AddAddressToChristmastrees < ActiveRecord::Migration[7.0]
  def change
    add_column :christmastrees, :address, :string
  end
end
