class Christmastree < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :height, presence: true
  validates :plant_type, presence: true
end
