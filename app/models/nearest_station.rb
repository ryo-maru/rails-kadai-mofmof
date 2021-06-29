class NearestStation < ApplicationRecord
  belongs_to :house
  validates :route_name, presence: true
  validates :station_name, presence: true
  validates :time, presence: true
end
