require 'test_helper'

class ChatBotMessagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chat_bot_messages_index_url
    assert_response :success
  end

  test "should get show" do
    get chat_bot_messages_show_url
    assert_response :success
  end

  test "should get create" do
    get chat_bot_messages_create_url
    assert_response :success
  end

end
