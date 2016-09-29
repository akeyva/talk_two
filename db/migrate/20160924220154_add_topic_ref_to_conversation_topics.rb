class AddTopicRefToConversationTopics < ActiveRecord::Migration
  def change
    add_reference :conversation_topics, :topic, index: true, foreign_key: true
  end
end
