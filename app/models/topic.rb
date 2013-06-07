class Topic < ActiveRecord::Base
  #Model Relations
  belongs_to :subject
  belongs_to :seab_sub_topic
  has_many :lessons

  #Validations
  validates_presence_of :topic
end
