require 'test_helper'

class CharliebrownbinaryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get charliebrownbinary_index_url
    assert_response :success
  end

end
