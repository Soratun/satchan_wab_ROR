require "test_helper"

class CountdownControllerTest < ActionDispatch::IntegrationTest
  test "should get complete" do
    get countdown_complete_url
    assert_response :success
  end
end
