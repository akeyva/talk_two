class CreateConversationTopics < ActiveRecord::Migration
  def change
    create_table :conversation_topics do |t|

      t.timestamps null: false
    end
  end
end
