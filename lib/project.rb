class Project
  
  attr_accessor
  attr_reader :backers
  
  def initialize(name, backers)
    @name = name
    @backers = []
  end
end
