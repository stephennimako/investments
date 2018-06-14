class HomeController < ApplicationController
  def index
    @rent_to_rents = []
    RentToRent.find_each do |rent_to_rent|
      @rent_to_rents << rent_to_rent
    end
  end
end