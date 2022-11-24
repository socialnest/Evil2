require "test_helper"

class CtfControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ctf_index_url
    assert_response :success
  end
end
