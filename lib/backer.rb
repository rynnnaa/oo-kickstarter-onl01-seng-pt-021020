class Backer
  attr_accessor
  attr_reader :backed_projects
  
  def initialize(backed_projects)
    @backed_projects = []
  end
end