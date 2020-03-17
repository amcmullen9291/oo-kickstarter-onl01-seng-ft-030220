class Project
  
attr_writer :backers
attr_reader :title 

  def initialize (title)
    @title = title 
    @backers = []
  end 

end 