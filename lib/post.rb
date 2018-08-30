class Post

attr_accessor :title, :author

@@posts = 0
@@all = []

def initialize(title)
  @title = title
  @@all << self
  @@posts += 1
end

def self.post_counter
  @@posts
end

def author_name
  if Author.name.nil?
    nil
  else self.author.name
  end

end

end