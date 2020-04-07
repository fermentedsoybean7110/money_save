require 'test_helper'

class OriginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get origin_index_url
    assert_response :success
  end

end
