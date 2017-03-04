require 'test_helper'

class ReportControllerTest < ActionController::TestCase
  test "should get run" do
    get :run
    assert_response :success
  end

end
