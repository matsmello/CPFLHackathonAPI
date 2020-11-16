class Api::V1::ChatBotMessagesController < ApplicationController
  def index
    chat_bot_messages = ChatBotMessage.all
    render json: chat_bot_messages
  end

  def show
    chat_bot_message = ChatBotMessage.find(params[:id])
    render json: chat_bot_message
  end

  def create
  end
end
