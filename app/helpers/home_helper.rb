module HomeHelper

  def get_carousel_images investment
    investment.before_images.map do |image|
      image.asset.url
    end.compact
  end
end
