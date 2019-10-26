require 'test_helper'

class TwitterPagesControllerTest < ActionDispatch::IntegrationTest
    
  def setup
    @base_title = "Ruby on Rails Twitter Clone Application"
  end

  
  test "should get home" do
    get twitter_pages_home_url
    assert_response :success
    assert_select "title", "#{@base_title}"

  end

  test "should get help" do
    get twitter_pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end
  
  test "should get about" do
    get twitter_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

end
