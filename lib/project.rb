class Project
  
  attr_accessor :name
  attr_reader :backers, :title
  
  def initialize(name)
    @name = name
    @backers = []
    @title = title
  end
end
