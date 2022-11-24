require "test_helper"

class WhoisControllerTest < ActionDispatch::IntegrationTest
  test "should get scanning" do
    get whois_scanning_url
    assert_response :success
  end
end
