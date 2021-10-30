require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get users_home_url
    assert_response :success
  end

  test "should get profile" do
    get users_profile_url
    assert_response :success
  end

  test "should get signup" do
    get users_signup_url
    assert_response :success
  end

  test "should get designers" do
    get users_designers_url
    assert_response :success
  end

  test "should get admin" do
    get users_admin_url
    assert_response :success
  end

  test "should get payment" do
    get users_payment_url
    assert_response :success
  end

end
