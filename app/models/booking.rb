class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :christmastree

  validates :start_date, presence: true
  validates :end_date, presence: true
  validates :christmastree, presence: true

end
