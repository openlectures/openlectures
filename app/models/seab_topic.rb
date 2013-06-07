class SeabTopic < ActiveRecord::Base
  #Model Relations
  belongs_to :subject
  has_many :seab_sub_topics

  #Validations
  validates_presence_of :topic, :subject_id
end
