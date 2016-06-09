class Analysis < ActiveRecord::Base
  attr_reader :content

  belongs_to :video_game

  def initialize(attributes)
    @content  = attributes[:content]
  end
end
