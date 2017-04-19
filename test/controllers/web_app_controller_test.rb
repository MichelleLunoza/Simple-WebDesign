require 'test_helper'

class WebAppControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get web_app_homepage_url
    assert_response :success
  end

end
