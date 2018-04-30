require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get test1" do
    get home_test1_url
    assert_response :success
  end

  test "should get test2" do
    get home_test2_url
    assert_response :success
  end

end
