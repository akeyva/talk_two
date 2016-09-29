class AddUserRefToConversationTopics < ActiveRecord::Migration
  def change
    add_reference :conversation_topics, :user, index: true, foreign_key: true
  end
end
