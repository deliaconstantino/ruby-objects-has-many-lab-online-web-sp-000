class Post
  attr_accessor :author

  @@all_posts = []

  

  def self.all
    @@all_posts
  end
end
