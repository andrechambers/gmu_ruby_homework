class Book
  attr_accessor :url, :title
  attr_reader :last_visited

  def initializer(url, title)
      @url = url
      @last_visited=Time.now
      @title = title
    # ["Atlas Shrugged", "Ender's Game", "Hamlet", "The Hobbit"]
  end


  def visit!
      @last_visited=Time.now
  end
end