class Author
    attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_post(post)
    

  def posts
    Post.all.collect { |object| @name == self }
    # Post.all.self.name
  end
end
