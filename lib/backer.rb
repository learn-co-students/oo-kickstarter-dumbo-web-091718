class Backer
  attr_accessor :name :project
  @@project = []
  def initialize(name)
    @name = name
    @@project << self
  end

end
