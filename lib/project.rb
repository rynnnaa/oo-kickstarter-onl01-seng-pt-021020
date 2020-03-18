class Project
  
  attr_accessor :name, :title
  attr_reader :backers
  
  def initialize(name)
    @name = name
    @backers = []
    @title = title
  end
end
