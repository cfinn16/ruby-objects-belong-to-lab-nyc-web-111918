class Post
  attr_accessor :title, :author

  @@all = []

  def self.initialize(title, author)
    @@all << self
    @title = title
    @author = author
  end

  def self.all
    @@all
  end


end
