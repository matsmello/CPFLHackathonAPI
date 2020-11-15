class CreateChatBotMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :chat_bot_messages do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
