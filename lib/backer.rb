class Backer
  attr_accessor
  attr_reader :backed_projects
  
  def initialize(name, backed_projects)
    @name = name
    @backed_projects = []
  end
end