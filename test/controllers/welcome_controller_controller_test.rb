require 'test_helper'

class WelcomeControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get welcome_controller_home_url
    assert_response :success
  end

end
