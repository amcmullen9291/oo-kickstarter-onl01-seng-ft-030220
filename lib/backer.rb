class Backer
  
attr_accessor 
attr_reader :name, :backed_projects, :back_project

@back_project = []

  def initialize (name)
    @name = name 
    @backed_projects = []
  end
  
  def back_project(project)
      @back_project << self
  end 
  

end 