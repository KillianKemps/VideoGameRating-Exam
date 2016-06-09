class VideoGame < ActiveRecord::Base
  attr_reader :name, :editor, :description

  has_many :analysis

  def initialize(attributes)
    @name  = attributes[:name]
    @editor  = attributes[:editor]
    @description  = attributes[:description]
  end
end
