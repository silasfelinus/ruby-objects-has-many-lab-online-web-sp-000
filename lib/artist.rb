class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(name)
    new_song = Song.new(name)
    new_song.artist = self
    new_song
  end


end
