require 'test_helper'

class Api::V1::CpflRewardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_cpfl_rewards_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_cpfl_rewards_show_url
    assert_response :success
  end

end
