class Song
  attr_accessor :title

  def initialize(title)
    @title = title

  end

  def artist=(artist)
    @artist = artist
  end

  def artist
    @artist
  end

end
