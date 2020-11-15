require 'test_helper'

class Api::V1::CardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_cards_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_cards_show_url
    assert_response :success
  end

  test "should get create" do
    get api_v1_cards_create_url
    assert_response :success
  end

  test "should get delete" do
    get api_v1_cards_delete_url
    assert_response :success
  end

end
