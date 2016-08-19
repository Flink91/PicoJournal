require 'test_helper'

class PagesControlerTest < ActionDispatch::IntegrationTest

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get stats" do
    get pages_stats_url
    assert_response :success
  end

end
