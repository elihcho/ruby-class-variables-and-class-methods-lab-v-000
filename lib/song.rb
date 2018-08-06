class Song
  attr_accessor :name, :artists, :genre
  attr_reader :artist
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
  end
  
  def count
    @@count
  end
  
  def genres
    @@genres.uniq
  end
  
  def artists
    @@artists
  end
  
  def genre_count
  end
end