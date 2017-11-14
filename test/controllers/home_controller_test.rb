require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get index_path
    assert_response :success
  end

  test "should get authentication" do
    get authentication_path
    assert_response :success
  end

end
