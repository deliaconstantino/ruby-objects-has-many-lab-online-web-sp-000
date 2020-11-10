class Song
  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    

  def self.all
    @@all
  end

end
