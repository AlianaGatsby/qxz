require 'test_helper'

class QxzControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
