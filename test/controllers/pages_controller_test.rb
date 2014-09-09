require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get story" do
    get :story
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get orders" do
    get :orders
    assert_response :success
  end

end
