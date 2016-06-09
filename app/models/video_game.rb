class VideoGame < ActiveRecord::Base
  attr_reader :name, :editor, :description

  def initialize(attributes)
    @name  = attributes[:name]
    @editor  = attributes[:editor]
    @description  = attributes[:description]
  end
end
