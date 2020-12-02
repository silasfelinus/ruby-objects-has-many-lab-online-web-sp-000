class Post
  attr_accessor :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self

  end

  def author=(author)
    @author = author
    self.author.posts << self
  end

  def author
    @author
  end

end
