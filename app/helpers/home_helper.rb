module HomeHelper

  def get_images investment
    investment.before_images.map do |image|
      image.asset.url
    end.compact
  end

  def get_comparison_images investment
    investment.after_images.map do |image|
      before_image_attached_as = image.attached_as.sub '_after', '_before'
      before_image = investment.send before_image_attached_as
      image.asset.url ? {before: before_image.asset.url, after: image.asset.url} : nil
    end.compact
  end

  def format_price price
    number_to_currency(price, unit: '£', precision: 0)
  end

  def get_status investment
    investment.status.name.capitalize
  end
end
