require 'test_helper'

class LandingpageControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get landingpage_start_url
    assert_response :success
  end

end
