class Author 
  attr_accessor :name 
  
  def initialize (name)
    @name = name 
  end 
  
  def post 
    Post.all.select {|post| post.Author == @title}
  end
end