class Book
attr_accessor :author, :page_count, :genre


def initialize(title)
  @title = title
end

def title
  @title
end

#setter method, how setter should look
def author=(author)
  @author = author
end

#have to set getter so bc getter & setters come in pairs
def author
  @author
  end

  def page_count=(num)
    @page_count = num
  end

def page_count
  @page_count
end

def genre=(genre)
  @genre = genre
end

def genre
  @genre
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

  end

  #This means that we can very easily tell our books to turn the page, like this:

# book = Book.new("Some Title")
# book.turn_page
# # => "Flipping the page...wow, you read fast!"
