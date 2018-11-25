class Song 
  attr_accessor :artist, :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end

  def artist_name
      if name.Artist == nil 
        return nil 
      else 
        name.Artist = self
    end
  end

  
  def self.all
    @@all 
  end
  
end