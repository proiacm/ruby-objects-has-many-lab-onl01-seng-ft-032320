class Song 
  attr_accessor :title
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << @title
  end


end