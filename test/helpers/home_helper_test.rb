require_relative '../../app/helpers/home_helper'

class HomeHelperTest < ActionView::TestCase
  test 'should format price' do
    assert_equal(format_price(10000), '£10,000')
  end
end