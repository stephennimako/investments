module HomeHelper

  def get_images rent_to_rent
    rent_to_rent.images.map do |image|
      image.asset.url
    end.compact
  end

  def portfolio_present? rent_to_rents
    !rent_to_rents.empty?
  end
end
