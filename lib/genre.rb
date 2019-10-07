class Genre
  
  attr_accessor
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    Song.all.collect {|song| song.genre == self}
  end
  
  def artists
    Song.map {


end