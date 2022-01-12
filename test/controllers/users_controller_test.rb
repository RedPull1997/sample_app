require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "login with invalid information" do
    get signup_path
    assert_response :success
  end

end
