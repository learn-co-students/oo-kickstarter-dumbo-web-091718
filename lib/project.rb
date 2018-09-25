require 'pry'

class Project
  attr_accessor :title, :name, :backers

  def initialize(title) # title being that of the project
    @title = title
    @backers = Array.new
  end

 def add_backer(backer_name)
   @backers << backer_name
   backer_name.backed_projects << self
 end

end
