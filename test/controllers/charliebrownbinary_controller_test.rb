require 'test_helper'

class CharliebrownbinaryControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get charliebrownbinary_welcome_url
    assert_response :success
  end

end
