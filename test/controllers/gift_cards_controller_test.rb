require 'test_helper'

class GiftCardsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get gift_cards_show_url
    assert_response :success
  end

end
