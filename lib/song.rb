class Song
  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist=(artist)
    @artist = artist
  end

  def artist_name
    self.artist.
  end

  def self.all
    @@all
  end

end
