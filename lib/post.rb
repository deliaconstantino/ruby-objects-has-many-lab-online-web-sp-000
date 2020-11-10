class Post
  attr_accessor :author, :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author=(author)
    @author = author
  end

  def self.all
    @@all
  end

  def author_name
    if self.all.author.instance_variable_defined?(:name)
      self.all.author.name
    else
      nil
    end
  end
end
