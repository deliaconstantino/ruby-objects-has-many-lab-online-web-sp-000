class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_post(post)
    post.author = self
  end

  def posts
    Post.all
  end

  def add_post_by_title(title)
    new_post = Post.new(title)
  end
end
