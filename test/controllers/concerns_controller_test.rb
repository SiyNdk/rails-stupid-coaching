require 'test_helper'

class ConcernsControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get concerns_ask_url
    assert_response :success
  end

  test "should get answer" do
    get concerns_answer_url
    assert_response :success
  end

end
