require 'test_helper'

class ReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get content:text" do
    get reviews_content:text_url
    assert_response :success
  end

  test "should get rating:integer" do
    get reviews_rating:integer_url
    assert_response :success
  end

end
