require 'test_helper'

class SheenControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get sheen_homepage_url
    assert_response :success
  end

end
