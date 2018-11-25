class Song 
  attr_accessor :artist, :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end

  def artist_name
      if song.artist == nil 
        return nil 
      else 
        song.artist = self
    end
  end

  
  def self.all
    @@all 
  end
  
end