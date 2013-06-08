class SeabTopicsController < ApplicationController
  def index
    @seab_topics = SeabTopic.all
  end
end
