require 'test_helper'

class TwitterPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get twitter_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get twitter_pages_help_url
    assert_response :success
  end

end
