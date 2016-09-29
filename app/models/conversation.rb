class Conversation < ActiveRecord::Base
  has_many :conversation_topics
  belongs_to :user
  belongs_to :topic_one, class_name: 'Topic'
  belongs_to :topic_two, class_name: 'Topic'
  belongs_to :topic_three, class_name: 'Topic'
end
