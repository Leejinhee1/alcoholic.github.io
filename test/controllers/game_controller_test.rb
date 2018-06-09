require 'test_helper'

class GameControllerTest < ActionController::TestCase
  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get choice" do
    get :choice
    assert_response :success
  end

  test "should get content" do
    get :content
    assert_response :success
  end

end
