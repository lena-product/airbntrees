class Christmastree < ApplicationRecord
  validates :name, presence: true
  validates :height, presence: true
  validates :plant_type, presence: true
  has_many_attached :photos
end
