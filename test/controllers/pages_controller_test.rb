require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get clients" do
    get :clients
    assert_response :success
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
  end

  test "should get other_stuff" do
    get :other_stuff
    assert_response :success
  end

end
