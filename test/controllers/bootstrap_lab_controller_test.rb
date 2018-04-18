require 'test_helper'

class BootstrapLabControllerTest < ActionDispatch::IntegrationTest
  test "should get sandbox" do
    get bootstrap_lab_sandbox_url
    assert_response :success
  end

end
