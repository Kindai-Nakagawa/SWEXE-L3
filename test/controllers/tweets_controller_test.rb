require 'test_helper'

class TweetsControllerTest < ActionDispatch::IntegrationTest
  test "should get message:string" do
    get tweets_message:string_url
    assert_response :success
  end

  test "should get tdate" do
    get tweets_tdate_url
    assert_response :success
  end

  test "should get datetime" do
    get tweets_datetime_url
    assert_response :success
  end

  test "should get index" do
    get tweets_index_url
    assert_response :success
  end

end
