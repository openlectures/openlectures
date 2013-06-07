class Subject < ActiveRecord::Base
  #Model Relations
  has_many :seab_topics
  has_many :topics

  #Validations
  validates_presence_of :subject
end
