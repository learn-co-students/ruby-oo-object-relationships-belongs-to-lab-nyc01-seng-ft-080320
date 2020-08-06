class Author 
  attr_accessor :name 
  
  def initialize(name= "James")
    @name = name
  end 
end 

jonny = Author.new('Jonny')