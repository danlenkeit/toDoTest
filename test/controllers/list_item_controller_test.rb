require 'test_helper'

class ListItemControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get list_item_new_url
    assert_response :success
  end

end
