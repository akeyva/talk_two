class AddTopicsToConversations < ActiveRecord::Migration
  def change
    add_reference :conversations, :topic, index: true, foreign_key: true
  end
end
