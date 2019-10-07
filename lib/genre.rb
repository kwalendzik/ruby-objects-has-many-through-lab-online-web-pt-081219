class Genre
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    Song.all.collect {|song| song.genre == self}
  end
  
  def artists
    Song.map {|song| song.artist}
  end

end