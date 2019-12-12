class Song
  
  def initialize(name)
    @name = name 
  end
  
  attr_accessor :name 
  attr_reader :artist 
  
  def artist= (artist)
    artist.songs << self 
    @artist  = artist 
  end 
  
  
end