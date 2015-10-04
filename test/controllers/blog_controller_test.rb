require 'test_helper'

class BlogControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get post_one" do
    get :post_one
    assert_response :success
  end

end
