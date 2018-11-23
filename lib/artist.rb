require "pry"

class Artist

  attr_accessor :name, :songs

  def self.songs
    Song.all.select do |song|
      song.artist == self
    end
  end



end
