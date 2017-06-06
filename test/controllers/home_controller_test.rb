require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get home_Index_url
    assert_response :success
  end

  test "should get AboutUs" do
    get home_AboutUs_url
    assert_response :success
  end

  test "should get ContactUs" do
    get home_ContactUs_url
    assert_response :success
  end

end
