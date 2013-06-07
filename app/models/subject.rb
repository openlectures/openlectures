class Subject < ActiveRecord::Base
  #Model Relations
  has_many :seab_topics

  #Validations
  validates_presence_of :subject
end
