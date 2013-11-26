class Artist
  attr_accessor :name, :songs

  ARTISTS = []
  @@artist_count = 0

  def initialize
    @name
    @songs
    @@artist_count += 1
    ARTISTS << self
  end
  
  def self.reset_artists
    ARTISTS.clear
    @@artist_count = 0
  end

  def self.count
    @@artist_count
  end

  def self.all
    ARTISTS
  end

  def songs_count
    song_num = 0
    songs.each { |song| song_num += 1 }
    song_num
  end

end