require 'test_helper'

class HomePagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Aki-Aikido Club"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Aki-Aikido Club"
  end

end
