class Project
  
  attr_accessor
  attr_reader :name, :backers
  
  def initialize(name)
    @name = name
    @backers = []
  end
end
