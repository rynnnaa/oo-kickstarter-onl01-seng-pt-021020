class Project
  
  attr_accessor :name
  attr_reader :backers, :title
  
  def initialize(title)
    @name = name
    @backers = []
    @title = title
  end
  
  def add_backer(backer)
    @backers << backer
    # projects.project_backer << backer
  end
end
