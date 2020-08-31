require 'test_helper'

class GameControllerTest < ActionDispatch::IntegrationTest
  test "should get api/v1" do
    get game_api/v1_url
    assert_response :success
  end

end
