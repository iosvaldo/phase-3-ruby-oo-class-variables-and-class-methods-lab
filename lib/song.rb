class Song

  attr_accessor :name, :artist, :genre
  @@name
  @@artists = []
  @@genres = []
  @@count = 0
 

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count 
    @@count 
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def genre_count
    puts "#{@genre_count}"
  end

  def artist_count
    puts "#{@artist_count}"
  end

  def self.genre_count
    @@genres.tally
  end

  def self.artist_count
    @@artists.tally
  end

end