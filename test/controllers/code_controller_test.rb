require 'test_helper'

class CodeControllerTest < ActionDispatch::IntegrationTest
  test "should get code" do
    get code_code_url
    assert_response :success
  end

end
