class ConversationTopic < ActiveRecord::Base
  belongs_to :conversation
  belongs_to :topic
  belongs_to :user
end
