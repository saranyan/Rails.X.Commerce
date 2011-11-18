require 'test_helper'

class XfabricControllerTest < ActionController::TestCase
  test "should get endpoint_results" do
    get :endpoint_results
    assert_response :success
  end

  test "should get tenant_updated" do
    get :tenant_updated
    assert_response :success
  end

  test "should get define_results" do
    get :define_results
    assert_response :success
  end

  test "should get registration_results" do
    get :registration_results
    assert_response :success
  end

end
