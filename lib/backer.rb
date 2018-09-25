require 'pry'
class Backer

  attr_accessor :name, :backed_projects, :title


  def initialize(name) # name being the backer of the project
    @name = name
    @backed_projects = Array.new
    # @backed_projects = Array.new
  end

  def back_project(project_name)
     @backed_projects << project_name
     project_name.backers << self  # Adds the backer to Project backers  array
  end

end
