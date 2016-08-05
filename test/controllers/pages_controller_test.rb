require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get Batman" do
    get :Batman
    assert_response :success
  end

end
