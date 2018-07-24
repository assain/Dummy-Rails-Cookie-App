require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get show_cookies" do
    get home_show_cookies_url
    assert_response :success
  end

end
