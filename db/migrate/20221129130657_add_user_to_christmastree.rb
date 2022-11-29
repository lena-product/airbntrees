class AddUserToChristmastree < ActiveRecord::Migration[7.0]
  def change
    add_reference :christmastrees, :user, null: false, foreign_key: true
  end
end
