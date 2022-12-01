class AddDefaultValueToApproval < ActiveRecord::Migration[7.0]
  def change
    change_column :bookings, :approval, :boolean, default: false
  end
end
