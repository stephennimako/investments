require 'test_helper'

class HomeHelperTest < ActionView::TestCase
  test 'portfolio is present' do
    rent_to_rents = [rent_to_rents(:one)]
    assert_equal portfolio_present?(rent_to_rents), true
  end

  test 'portfolio is not present' do
    assert_equal portfolio_present?([]), false
  end

end