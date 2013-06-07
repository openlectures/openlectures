class SeabTopic < ActiveRecord::Base
  #Model Relations
  belongs_to :subject

  #Validations
  validates_presence_of :topic, :subject_id
end
