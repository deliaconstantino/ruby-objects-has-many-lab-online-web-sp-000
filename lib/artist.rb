class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
  end

  def add_song(song)
    new_song = Song.new(song)
    @songs << new_song
end
