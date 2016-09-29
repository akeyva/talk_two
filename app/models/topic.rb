class Topic < ActiveRecord::Base
  has_many :conversation_topics
  has_many :conversations


  validates :name, presence: true
  validates_uniqueness_of :name, case_sensitive: false
end
