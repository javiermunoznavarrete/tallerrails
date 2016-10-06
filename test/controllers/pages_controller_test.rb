require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get pag1" do
    get :pag1
    assert_response :success
  end

  test "should get page2" do
    get :page2
    assert_response :success
  end

end
