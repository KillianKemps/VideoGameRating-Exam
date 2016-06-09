class Analysis < ActiveRecord::Base
  attr_reader :content

  def initialize(attributes)
    @content  = attributes[:content]
  end
end
