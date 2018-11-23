class Song
  attr_accessor :title, :artist

  @@all = []

  def self.initialize(title, artist)
    @@all << self
    @title = title
    @artist = artist
  end

  def self.all
    @@all
  end


end
