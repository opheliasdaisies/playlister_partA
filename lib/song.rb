class Song
  attr_reader :genre

	def initialize
    @genre
	end

  def genre= (new_genre)
    @genre = new_genre
    genre.songs << self
  end

end