class Author
    attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all.collect { |object| @name == self }
    # Post.all.self.name
  end
end
