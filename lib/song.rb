class Song 
  attr_accessor :artist, :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end

  def artist_name
      artist.song = self unless artist.song == nil
    end

  
  def self.all
    @@all 
  end
  
end