require 'test_helper'
require_relative '../../app/helpers/home_helper'

class HomeHelperTest < ActionView::TestCase
#   test "should return before images that have a path from an investment" do
#     investment = Investment.create
#     before_image = Fae::Image.create({file_size:'203', asset: 'front_of_house_before.jpg', imageable_type: 'Investment', imageable_id: investment.id, attached_as: 'front_of_house_before'})
#     another_before_image = Fae::Image.create({file_size:'40930', asset: 'property.jpg', imageable_type: 'Investment', imageable_id: investment.id, attached_as: 'back_of_house_before'})
#     before_image_no_asset = Fae::Image.create({imageable_type: 'Investment', imageable_id: investment.id, attached_as: 'bathroom_before'})
#     main_image = Fae::Image.create({file_size:'203', asset: 'main.jpg', imageable_type: 'Investment', imageable_id: investment.id, attached_as: 'main'})
#     after_image = Fae::Image.create({file_size:'203', asset: 'front_of_house_after.jpg', imageable_type: 'Investment', imageable_id: investment.id, attached_as: 'front_of_house_after'})
#     carousel_images = get_images(investment)
#     assert_equal(carousel_images.length, 2)
#     assert_includes(carousel_images, before_image)
#     assert_includes(carousel_images, another_before_image)
#   end

  test 'should format price' do
    assert_equal(format_price(10000), '£10,000')
  end

end