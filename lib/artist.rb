class Artist
  attr_accessor :name
  @@artists = []

  def initialize(name)
    @name = name
    @songs = []
    @@artists << self
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
  end

  def self.song_count
    @@artists.length
  end


end
