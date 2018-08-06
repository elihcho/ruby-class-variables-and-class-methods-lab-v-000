class Song
  attr_accessor :name, :artists, :genre
  attr_reader :artist
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
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