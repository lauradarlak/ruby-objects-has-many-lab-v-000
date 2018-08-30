class Song
  attr_accessor :name, :genre, :artist
  
  @@song = 0
  
  def initialize(name)
    @name = name
    @@song += 1
  end
  
  def self.song_count
    @@song
  end
  
end