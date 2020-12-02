class Song
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self

  end

  def artist=(artist)
    @artist = artist
    self.artist.songs << self
  end

  def artist
    @artist
  end

  def self.all
    @@all
  end

end
