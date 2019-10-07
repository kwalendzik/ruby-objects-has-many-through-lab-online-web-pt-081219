class Artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
    Song.new(name, genre)
    Song.artist = self
  end
  
  def songs
    Songs.all.select {|song| song.artist == self}
  end
  
  def genres
  
end