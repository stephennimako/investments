module HomeHelper

  def get_carousel_images investment
    investment.before_images.map do |image|
      image.asset.url
    end.compact
  end

  def format_price price
    number_to_currency(price, unit: '£', precision: 0)
  end
end
