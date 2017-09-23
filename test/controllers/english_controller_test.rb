require 'test_helper'

class EnglishControllerTest < ActionDispatch::IntegrationTest
  test "should get beginner" do
    get english_beginner_url
    assert_response :success
  end

  test "should get intermediate" do
    get english_intermediate_url
    assert_response :success
  end

  test "should get advanced" do
    get english_advanced_url
    assert_response :success
  end

  test "should get master" do
    get english_master_url
    assert_response :success
  end

end
