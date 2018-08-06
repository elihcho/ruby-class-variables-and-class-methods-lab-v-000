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
    @artist = artist
    @@artists << artist
    @name = name
    @genre = genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists
  end
  
  def genre_count
  end
end