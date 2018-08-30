class Song
  attr_accessor :name, :genre, :artist
  
  @@song = 0
  @@all = []
  
  def initialize(name)
    @name = name
    @@song += 1
    @@all << self
  end
  
  def self.song_count
    @@song
  end
  
end