class CreateChristmastrees < ActiveRecord::Migration[7.0]
  def change
    create_table :christmastrees do |t|
      t.integer :height
      t.string :plant_type

      t.timestamps
    end
  end
end
