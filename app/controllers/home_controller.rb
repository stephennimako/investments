class HomeController < ApplicationController
  def index
    @investments = []
    Investment.find_each do |investment|
      @investments << investment
    end
  end
end