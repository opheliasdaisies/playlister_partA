class Genre
  attr_accessor :name, :songs

  GENRES = []

  def initialize
    @name
    @songs = []
    GENRES << self
  end

  def self.all
    GENRES
  end

  def self.reset_genres
    GENRES.clear
  end

end