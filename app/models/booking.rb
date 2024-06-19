class Booking < ApplicationRecord
  include DateRangeValidator

  belongs_to :listing
  has_many :reservations, through: :listing
end
