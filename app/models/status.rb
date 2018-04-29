class Status < ApplicationRecord
  OFFER_ACCEPTED_ID = 1
  UNDER_REFURBISHMENT_ID = 2
  REFURBISHMENT_COMPLETE_ID = 3
  RENTED_ID = 4
  SOLD_ID = 5

  def refurbishment_complete?
    [REFURBISHMENT_COMPLETE_ID, RENTED_ID, SOLD_ID].include? id
  end
end
