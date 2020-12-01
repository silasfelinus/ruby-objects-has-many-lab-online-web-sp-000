class Song
  attr_accessor :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self

  end

  def artist=(artist)
    @artist = artist
    self.artist.songs << self
  end

  def artist
    @artist
  end

end
