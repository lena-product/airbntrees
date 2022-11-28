class AddNameToChristmastree < ActiveRecord::Migration[7.0]
  def change
    add_column :christmastrees, :name, :string
  end
end
