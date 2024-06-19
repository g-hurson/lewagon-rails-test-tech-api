class Reservation < ApplicationRecord
  include DateRangeValidator

  belongs_to :listing
end
