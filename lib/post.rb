class Post
  attr_accessor :author, :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author=(author)
    @author = author

  def self.all
    @@all
  end
end
