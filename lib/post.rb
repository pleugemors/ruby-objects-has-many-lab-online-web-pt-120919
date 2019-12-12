class Post 
  
  def initialize(name)
    @name = name
  end
  
  attr_accessor :name 
  attr_reader :author 
  
  def author= (writer)
    author.posts << self 
    @author = writer 
  end 


  
end