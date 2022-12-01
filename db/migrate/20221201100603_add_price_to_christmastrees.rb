class AddPriceToChristmastrees < ActiveRecord::Migration[7.0]
  def change
    add_column :christmastrees, :price, :integer
  end
end
