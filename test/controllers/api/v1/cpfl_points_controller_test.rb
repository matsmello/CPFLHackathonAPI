require 'test_helper'

class Api::V1::CpflPointsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_cpfl_points_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_cpfl_points_show_url
    assert_response :success
  end

  test "should get create" do
    get api_v1_cpfl_points_create_url
    assert_response :success
  end

end
