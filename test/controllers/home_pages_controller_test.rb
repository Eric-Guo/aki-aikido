require 'test_helper'

class HomePagesControllerTest < ActionController::TestCase
  test "should get homel" do
    get :homel
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
