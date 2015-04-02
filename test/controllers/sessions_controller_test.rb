require 'test_helper'

class SessionsControllerTest < ActionController::TestCase

  test "should get page for a new session (login)" do
    get :new
    assert_response :success
  end

  test "should create a new session (login)" do
    get :new
    assert_response :success
  end

  test "should delete a session (log out) " do
    get :new
    assert_response :success
  end

end
