class Backer
  attr_reader :name
  attr_accessor :backed_projects
  @@all = []
  
  def initialize(name)
    @name=name
    @backed_projects=[]
    @@all << self
  end
  
  def back_project(proj)
    proj.backers << self
    @backed_projects << proj
  end
end
