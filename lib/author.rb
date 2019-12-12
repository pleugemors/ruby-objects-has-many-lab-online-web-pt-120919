class Author 
  
  def initialize(name)
    @name = name 
  end
  
  @@posts = []
  
  attr_accessor :name 
  
  def posts
    @@posts 
  end
  
end