class Author

  attr_accessor :name, :posts

  def self.posts
    Post.all.select do |post|
      song.author == self
    end
  end



end
