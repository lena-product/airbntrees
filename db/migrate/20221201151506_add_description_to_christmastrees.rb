class AddDescriptionToChristmastrees < ActiveRecord::Migration[7.0]
  def change
    add_column :christmastrees, :description, :text
  end
end
