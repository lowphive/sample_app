require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_path
# originally used below, exercise #2 after listing 5.42 suggested above
#    get users_new_url
    assert_response :success
  end

end
