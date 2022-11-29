class Christmastree < ApplicationRecord
  belongs_to :user
  has_many :bookings
  validates :name, presence: true
  validates :height, presence: true
  validates :plant_type, presence: true
end
