class AddCoordinatesToChristmastrees < ActiveRecord::Migration[7.0]
  def change
    add_column :christmastrees, :latitude, :float
    add_column :christmastrees, :longitude, :float
  end
end
