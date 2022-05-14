class NearestStation < ApplicationRecord
  validates :train, :station, :time, presence: true
  belongs_to :property, inverse_of: :nearest_stations
end
