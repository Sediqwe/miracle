require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get home_start_url
    assert_response :success
  end
end
