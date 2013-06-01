require 'test_helper'

class MaheshControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get nenokkadine" do
    get :nenokkadine
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

end
