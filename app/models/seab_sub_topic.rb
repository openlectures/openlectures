class SeabSubTopic < ActiveRecord::Base
  #Model Relations
  belongs_to :seab_topic
  has_many :topics

  #Validations
  validates_presence_of :topic, :seab_topic_id
end
