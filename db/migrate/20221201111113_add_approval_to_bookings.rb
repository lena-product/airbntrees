class AddApprovalToBookings < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :approval, :boolean
  end
end
